INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603533, 3940, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603533,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603533,   5,        555) /* EncumbranceVal */
     , (2147603533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603533,  16,          1) /* ItemUseable - No */
     , (2147603533,  18,         65) /* UiEffects - Magical, Lightning */
     , (2147603533,  19,      17460) /* Value */
     , (2147603533,  51,          1) /* CombatUse - Melee */
     , (2147603533,  65,        101) /* Placement - Resting */
     , (2147603533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603533, 131,         51) /* MaterialType - Ivory */
     , (2147603533, 151,          2) /* HookType - Wall */
     , (2147603533, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603533,   1, False) /* Stuck */
     , (2147603533,  11, True ) /* IgnoreCollisions */
     , (2147603533,  13, True ) /* Ethereal */
     , (2147603533,  14, True ) /* GravityStatus */
     , (2147603533,  19, True ) /* Attackable */
     , (2147603533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603533, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603533,   1, 'Lightning Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603533,   1,   33555747) /* Setup */
     , (2147603533,   3,  536870932) /* SoundTable */
     , (2147603533,   6,   67111919) /* PaletteBase */
     , (2147603533,   8,  100668972) /* Icon */
     , (2147603533,  22,  872415275) /* PhysicsEffectTable */
     , (2147603533,  52,  100676438) /* IconUnderlay */
     , (2147603533, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147603533, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147603533, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603533,   1, 1342589188) /* Owner */
     , (2147603533,   2, 1342589188) /* Container */
     , (2147603533, 8000, 2147603533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603533, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603533, 0, 83889356, 83886712, 0)
     , (2147603533, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603533, 0, 16777932, 0);
