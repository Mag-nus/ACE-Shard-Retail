INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032552300, 41061, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032552300,   1,          1) /* ItemType - MeleeWeapon */
     , (3032552300,   5,        528) /* EncumbranceVal */
     , (3032552300,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3032552300,  16,          1) /* ItemUseable - No */
     , (3032552300,  18,        129) /* UiEffects - Magical, Frost */
     , (3032552300,  19,       9719) /* Value */
     , (3032552300,  51,          5) /* CombatUse - TwoHanded */
     , (3032552300,  65,        101) /* Placement - Resting */
     , (3032552300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032552300, 131,         74) /* MaterialType - Mahogany */
     , (3032552300, 151,          2) /* HookType - Wall */
     , (3032552300, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032552300,   1, False) /* Stuck */
     , (3032552300,  11, True ) /* IgnoreCollisions */
     , (3032552300,  13, True ) /* Ethereal */
     , (3032552300,  14, True ) /* GravityStatus */
     , (3032552300,  19, True ) /* Attackable */
     , (3032552300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3032552300, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032552300,   1, 'Frost Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032552300,   1,   33560831) /* Setup */
     , (3032552300,   3,  536870932) /* SoundTable */
     , (3032552300,   6,   67115558) /* PaletteBase */
     , (3032552300,   8,  100690536) /* Icon */
     , (3032552300,  22,  872415275) /* PhysicsEffectTable */
     , (3032552300, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3032552300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3032552300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032552300,   1, 1343474423) /* Owner */
     , (3032552300,   2, 1343474423) /* Container */
     , (3032552300, 8000, 3032552300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3032552300, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3032552300, 0, 83897966, 83897966, 0)
     , (3032552300, 0, 83896665, 83896665, 1)
     , (3032552300, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3032552300, 0, 16794292, 0);
