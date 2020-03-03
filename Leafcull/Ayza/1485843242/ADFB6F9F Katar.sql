INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918936479, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918936479,   1,          1) /* ItemType - MeleeWeapon */
     , (2918936479,   5,        135) /* EncumbranceVal */
     , (2918936479,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918936479,  16,          1) /* ItemUseable - No */
     , (2918936479,  19,         71) /* Value */
     , (2918936479,  51,          1) /* CombatUse - Melee */
     , (2918936479,  65,        101) /* Placement - Resting */
     , (2918936479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918936479, 131,         59) /* MaterialType - Copper */
     , (2918936479, 151,          2) /* HookType - Wall */
     , (2918936479, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918936479,   1, False) /* Stuck */
     , (2918936479,  11, True ) /* IgnoreCollisions */
     , (2918936479,  13, True ) /* Ethereal */
     , (2918936479,  14, True ) /* GravityStatus */
     , (2918936479,  19, True ) /* Attackable */
     , (2918936479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918936479, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918936479,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918936479,   1,   33554743) /* Setup */
     , (2918936479,   3,  536870932) /* SoundTable */
     , (2918936479,   6,   67111919) /* PaletteBase */
     , (2918936479,   8,  100668934) /* Icon */
     , (2918936479,  22,  872415275) /* PhysicsEffectTable */
     , (2918936479, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2918936479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918936479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918936479,   1, 1342813192) /* Owner */
     , (2918936479,   2, 1342813192) /* Container */
     , (2918936479, 8000, 2918936479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918936479, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918936479, 0, 83886710, 83886710, 0)
     , (2918936479, 0, 83886709, 83886709, 1)
     , (2918936479, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918936479, 0, 16777920, 0);
