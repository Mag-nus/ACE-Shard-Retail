INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469735, 41066, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469735,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469735,   5,        307) /* EncumbranceVal */
     , (3700469735,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469735,  16,          1) /* ItemUseable - No */
     , (3700469735,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469735,  19,      15015) /* Value */
     , (3700469735,  51,          5) /* CombatUse - TwoHanded */
     , (3700469735,  65,        101) /* Placement - Resting */
     , (3700469735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469735, 131,         63) /* MaterialType - Silver */
     , (3700469735, 151,          2) /* HookType - Wall */
     , (3700469735, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469735,   1, False) /* Stuck */
     , (3700469735,  11, True ) /* IgnoreCollisions */
     , (3700469735,  13, True ) /* Ethereal */
     , (3700469735,  14, True ) /* GravityStatus */
     , (3700469735,  19, True ) /* Attackable */
     , (3700469735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469735, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469735,   1, 'Frost Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469735,   1,   33560884) /* Setup */
     , (3700469735,   3,  536870932) /* SoundTable */
     , (3700469735,   6,   67115558) /* PaletteBase */
     , (3700469735,   8,  100690649) /* Icon */
     , (3700469735,  22,  872415275) /* PhysicsEffectTable */
     , (3700469735, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469735,   1, 3700469716) /* Owner */
     , (3700469735,   2, 3700469716) /* Container */
     , (3700469735, 8000, 3700469735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469735, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469735, 0, 83896665, 83896665, 0)
     , (3700469735, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469735, 0, 16794407, 0);
