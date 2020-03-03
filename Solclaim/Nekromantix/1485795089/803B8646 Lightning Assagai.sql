INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384646, 41038, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384646,   1,          1) /* ItemType - MeleeWeapon */
     , (2151384646,   5,        446) /* EncumbranceVal */
     , (2151384646,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2151384646,  16,          1) /* ItemUseable - No */
     , (2151384646,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151384646,  19,       9925) /* Value */
     , (2151384646,  51,          5) /* CombatUse - TwoHanded */
     , (2151384646,  65,        101) /* Placement - Resting */
     , (2151384646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384646, 131,         57) /* MaterialType - Brass */
     , (2151384646, 151,          2) /* HookType - Wall */
     , (2151384646, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384646,   1, False) /* Stuck */
     , (2151384646,  11, True ) /* IgnoreCollisions */
     , (2151384646,  13, True ) /* Ethereal */
     , (2151384646,  14, True ) /* GravityStatus */
     , (2151384646,  19, True ) /* Attackable */
     , (2151384646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384646, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384646,   1, 'Lightning Assagai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384646,   1,   33560873) /* Setup */
     , (2151384646,   3,  536870932) /* SoundTable */
     , (2151384646,   6,   67115558) /* PaletteBase */
     , (2151384646,   8,  100690621) /* Icon */
     , (2151384646,  22,  872415275) /* PhysicsEffectTable */
     , (2151384646,  52,  100676436) /* IconUnderlay */
     , (2151384646, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151384646, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151384646, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151384646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384646,   1, 2151384682) /* Owner */
     , (2151384646,   2, 2151384682) /* Container */
     , (2151384646, 8000, 2151384646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384646, 67116377, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384646, 0, 83896665, 83896665, 0)
     , (2151384646, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384646, 0, 16794405, 0);
