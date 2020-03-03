INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279906, 41059, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279906,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279906,   5,        419) /* EncumbranceVal */
     , (2343279906,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2343279906,  16,          1) /* ItemUseable - No */
     , (2343279906,  18,         64) /* UiEffects - Lightning */
     , (2343279906,  19,       9228) /* Value */
     , (2343279906,  51,          5) /* CombatUse - TwoHanded */
     , (2343279906,  65,        101) /* Placement - Resting */
     , (2343279906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279906, 131,         33) /* MaterialType - Opal */
     , (2343279906, 151,          2) /* HookType - Wall */
     , (2343279906, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279906,   1, False) /* Stuck */
     , (2343279906,  11, True ) /* IgnoreCollisions */
     , (2343279906,  13, True ) /* Ethereal */
     , (2343279906,  14, True ) /* GravityStatus */
     , (2343279906,  19, True ) /* Attackable */
     , (2343279906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279906, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279906,   1, 'Lightning Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279906,   1,   33560833) /* Setup */
     , (2343279906,   3,  536870932) /* SoundTable */
     , (2343279906,   6,   67115558) /* PaletteBase */
     , (2343279906,   8,  100690531) /* Icon */
     , (2343279906,  22,  872415275) /* PhysicsEffectTable */
     , (2343279906,  52,  100676436) /* IconUnderlay */
     , (2343279906, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279906, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279906, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279906,   1, 3675031466) /* Owner */
     , (2343279906,   2, 3675031466) /* Container */
     , (2343279906, 8000, 2343279906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279906, 67116381, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279906, 0, 83897966, 83897966, 0)
     , (2343279906, 0, 83896665, 83896665, 1)
     , (2343279906, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279906, 0, 16794292, 0);
