INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769000, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769000,   1,          1) /* ItemType - MeleeWeapon */
     , (2779769000,   5,        114) /* EncumbranceVal */
     , (2779769000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779769000,  16,          1) /* ItemUseable - No */
     , (2779769000,  18,        256) /* UiEffects - Acid */
     , (2779769000,  19,       2505) /* Value */
     , (2779769000,  51,          1) /* CombatUse - Melee */
     , (2779769000,  65,        101) /* Placement - Resting */
     , (2779769000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769000, 131,         51) /* MaterialType - Ivory */
     , (2779769000, 151,          2) /* HookType - Wall */
     , (2779769000, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769000,   1, False) /* Stuck */
     , (2779769000,  11, True ) /* IgnoreCollisions */
     , (2779769000,  13, True ) /* Ethereal */
     , (2779769000,  14, True ) /* GravityStatus */
     , (2779769000,  19, True ) /* Attackable */
     , (2779769000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769000, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769000,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769000,   1,   33558092) /* Setup */
     , (2779769000,   3,  536870932) /* SoundTable */
     , (2779769000,   6,   67111919) /* PaletteBase */
     , (2779769000,   8,  100673791) /* Icon */
     , (2779769000,  22,  872415275) /* PhysicsEffectTable */
     , (2779769000, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779769000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769000,   1, 1342218320) /* Owner */
     , (2779769000,   2, 1342218320) /* Container */
     , (2779769000, 8000, 2779769000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769000, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769000, 0, 16788591, 0);
