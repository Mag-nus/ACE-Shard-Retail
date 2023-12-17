INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3639038972, 3889, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639038972,   1,          1) /* ItemType - MeleeWeapon */
     , (3639038972,   5,        225) /* EncumbranceVal */
     , (3639038972,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3639038972,  16,          1) /* ItemUseable - No */
     , (3639038972,  18,        257) /* UiEffects - Magical, Acid */
     , (3639038972,  19,      21643) /* Value */
     , (3639038972,  51,          1) /* CombatUse - Melee */
     , (3639038972,  65,        101) /* Placement - Resting */
     , (3639038972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3639038972, 131,         51) /* MaterialType - Ivory */
     , (3639038972, 151,          2) /* HookType - Wall */
     , (3639038972, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639038972,   1, False) /* Stuck */
     , (3639038972,  11, True ) /* IgnoreCollisions */
     , (3639038972,  13, True ) /* Ethereal */
     , (3639038972,  14, True ) /* GravityStatus */
     , (3639038972,  19, True ) /* Attackable */
     , (3639038972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639038972, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639038972,   1, 'Acid Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639038972,   1,   33555730) /* Setup */
     , (3639038972,   3,  536870932) /* SoundTable */
     , (3639038972,   6,   67111919) /* PaletteBase */
     , (3639038972,   8,  100668922) /* Icon */
     , (3639038972,  22,  872415275) /* PhysicsEffectTable */
     , (3639038972,  52,  100676437) /* IconUnderlay */
     , (3639038972, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3639038972, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3639038972, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3639038972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3639038972,   1, 1343487988) /* Owner */
     , (3639038972,   2, 1343487988) /* Container */
     , (3639038972, 8000, 3639038972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3639038972, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3639038972, 0, 83886749, 83886749, 0)
     , (3639038972, 0, 83886747, 83886747, 1)
     , (3639038972, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3639038972, 0, 16777915, 0);
