INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279924, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279924,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279924,   5,        480) /* EncumbranceVal */
     , (2343279924,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2343279924,  16,          1) /* ItemUseable - No */
     , (2343279924,  18,          1) /* UiEffects - Magical */
     , (2343279924,  19,      11071) /* Value */
     , (2343279924,  51,          5) /* CombatUse - TwoHanded */
     , (2343279924,  65,        101) /* Placement - Resting */
     , (2343279924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279924, 131,         77) /* MaterialType - Teak */
     , (2343279924, 151,          2) /* HookType - Wall */
     , (2343279924, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279924,   1, False) /* Stuck */
     , (2343279924,  11, True ) /* IgnoreCollisions */
     , (2343279924,  13, True ) /* Ethereal */
     , (2343279924,  14, True ) /* GravityStatus */
     , (2343279924,  19, True ) /* Attackable */
     , (2343279924,  22, True ) /* Inscribable */
     , (2343279924,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279924,  39, 0.649999976158142) /* DefaultScale */
     , (2343279924, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279924,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279924,   1,   33560728) /* Setup */
     , (2343279924,   3,  536870932) /* SoundTable */
     , (2343279924,   6,   67116700) /* PaletteBase */
     , (2343279924,   8,  100690501) /* Icon */
     , (2343279924,  22,  872415275) /* PhysicsEffectTable */
     , (2343279924,  52,  100676442) /* IconUnderlay */
     , (2343279924, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279924, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279924, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2343279924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279924,   1, 1343493428) /* Owner */
     , (2343279924,   2, 1343493428) /* Container */
     , (2343279924, 8000, 2343279924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279924, 67116700, 1, 100)
     , (2343279924, 67116705, 101, 100)
     , (2343279924, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279924, 0, 83897334, 83897334, 0)
     , (2343279924, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279924, 0, 16794240, 0);
