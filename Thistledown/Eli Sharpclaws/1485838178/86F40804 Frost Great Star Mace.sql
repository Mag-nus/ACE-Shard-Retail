INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139780, 41061, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139780,   1,          1) /* ItemType - MeleeWeapon */
     , (2264139780,   5,        583) /* EncumbranceVal */
     , (2264139780,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2264139780,  16,          1) /* ItemUseable - No */
     , (2264139780,  18,        129) /* UiEffects - Magical, Frost */
     , (2264139780,  19,       1049) /* Value */
     , (2264139780,  51,          5) /* CombatUse - TwoHanded */
     , (2264139780,  65,        101) /* Placement - Resting */
     , (2264139780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139780, 131,         63) /* MaterialType - Silver */
     , (2264139780, 151,          2) /* HookType - Wall */
     , (2264139780, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139780,   1, False) /* Stuck */
     , (2264139780,  11, True ) /* IgnoreCollisions */
     , (2264139780,  13, True ) /* Ethereal */
     , (2264139780,  14, True ) /* GravityStatus */
     , (2264139780,  19, True ) /* Attackable */
     , (2264139780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139780, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139780,   1, 'Frost Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139780,   1,   33560831) /* Setup */
     , (2264139780,   3,  536870932) /* SoundTable */
     , (2264139780,   6,   67115558) /* PaletteBase */
     , (2264139780,   8,  100690528) /* Icon */
     , (2264139780,  22,  872415275) /* PhysicsEffectTable */
     , (2264139780, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2264139780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139780,   1, 1343226030) /* Owner */
     , (2264139780,   2, 1343226030) /* Container */
     , (2264139780, 8000, 2264139780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139780, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139780, 0, 83897966, 83897966, 0)
     , (2264139780, 0, 83896665, 83896665, 1)
     , (2264139780, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139780, 0, 16794292, 0);
