INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524298, 41066, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524298,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524298,   5,        340) /* EncumbranceVal */
     , (3351524298,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351524298,  16,          1) /* ItemUseable - No */
     , (3351524298,  18,        129) /* UiEffects - Magical, Frost */
     , (3351524298,  19,      26164) /* Value */
     , (3351524298,  51,          5) /* CombatUse - TwoHanded */
     , (3351524298,  65,        101) /* Placement - Resting */
     , (3351524298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524298, 131,         74) /* MaterialType - Mahogany */
     , (3351524298, 151,          2) /* HookType - Wall */
     , (3351524298, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524298,   1, False) /* Stuck */
     , (3351524298,  11, True ) /* IgnoreCollisions */
     , (3351524298,  13, True ) /* Ethereal */
     , (3351524298,  14, True ) /* GravityStatus */
     , (3351524298,  19, True ) /* Attackable */
     , (3351524298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524298, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524298,   1, 'Frost Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524298,   1,   33560884) /* Setup */
     , (3351524298,   3,  536870932) /* SoundTable */
     , (3351524298,   6,   67115558) /* PaletteBase */
     , (3351524298,   8,  100690647) /* Icon */
     , (3351524298,  22,  872415275) /* PhysicsEffectTable */
     , (3351524298, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524298,   1, 3351524275) /* Owner */
     , (3351524298,   2, 3351524275) /* Container */
     , (3351524298, 8000, 3351524298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524298, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524298, 0, 83896665, 83896665, 0)
     , (3351524298, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524298, 0, 16794407, 0);
