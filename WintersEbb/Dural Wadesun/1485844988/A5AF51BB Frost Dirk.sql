INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730363, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730363,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730363,   5,        138) /* EncumbranceVal */
     , (2779730363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730363,  16,          1) /* ItemUseable - No */
     , (2779730363,  18,        129) /* UiEffects - Magical, Frost */
     , (2779730363,  19,       1938) /* Value */
     , (2779730363,  51,          1) /* CombatUse - Melee */
     , (2779730363,  65,        101) /* Placement - Resting */
     , (2779730363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730363, 131,         61) /* MaterialType - Iron */
     , (2779730363, 151,          2) /* HookType - Wall */
     , (2779730363, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730363,   1, False) /* Stuck */
     , (2779730363,  11, True ) /* IgnoreCollisions */
     , (2779730363,  13, True ) /* Ethereal */
     , (2779730363,  14, True ) /* GravityStatus */
     , (2779730363,  19, True ) /* Attackable */
     , (2779730363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730363, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730363,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730363,   1,   33558091) /* Setup */
     , (2779730363,   3,  536870932) /* SoundTable */
     , (2779730363,   6,   67111919) /* PaletteBase */
     , (2779730363,   8,  100673792) /* Icon */
     , (2779730363,  22,  872415275) /* PhysicsEffectTable */
     , (2779730363, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730363,   1, 2779730344) /* Owner */
     , (2779730363,   2, 2779730344) /* Container */
     , (2779730363, 8000, 2779730363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730363, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730363, 0, 16788591, 0);
