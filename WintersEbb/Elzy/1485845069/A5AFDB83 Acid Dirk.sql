INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765635, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765635,   1,          1) /* ItemType - MeleeWeapon */
     , (2779765635,   5,        200) /* EncumbranceVal */
     , (2779765635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779765635,  16,          1) /* ItemUseable - No */
     , (2779765635,  18,        256) /* UiEffects - Acid */
     , (2779765635,  19,       4666) /* Value */
     , (2779765635,  51,          1) /* CombatUse - Melee */
     , (2779765635,  65,        101) /* Placement - Resting */
     , (2779765635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765635, 131,         23) /* MaterialType - GreenGarnet */
     , (2779765635, 151,          2) /* HookType - Wall */
     , (2779765635, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765635,   1, False) /* Stuck */
     , (2779765635,  11, True ) /* IgnoreCollisions */
     , (2779765635,  13, True ) /* Ethereal */
     , (2779765635,  14, True ) /* GravityStatus */
     , (2779765635,  19, True ) /* Attackable */
     , (2779765635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765635, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765635,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765635,   1,   33558092) /* Setup */
     , (2779765635,   3,  536870932) /* SoundTable */
     , (2779765635,   6,   67111919) /* PaletteBase */
     , (2779765635,   8,  100673797) /* Icon */
     , (2779765635,  22,  872415275) /* PhysicsEffectTable */
     , (2779765635, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779765635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765635,   1, 1342321228) /* Owner */
     , (2779765635,   2, 1342321228) /* Container */
     , (2779765635, 8000, 2779765635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765635, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765635, 0, 16788591, 0);
