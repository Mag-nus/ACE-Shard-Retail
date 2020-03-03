INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029823012, 40620, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029823012,   1,          1) /* ItemType - MeleeWeapon */
     , (3029823012,   5,        320) /* EncumbranceVal */
     , (3029823012,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3029823012,  16,          1) /* ItemUseable - No */
     , (3029823012,  18,         65) /* UiEffects - Magical, Lightning */
     , (3029823012,  19,      10715) /* Value */
     , (3029823012,  51,          5) /* CombatUse - TwoHanded */
     , (3029823012,  65,        101) /* Placement - Resting */
     , (3029823012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029823012, 131,         64) /* MaterialType - Steel */
     , (3029823012, 151,          2) /* HookType - Wall */
     , (3029823012, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029823012,   1, False) /* Stuck */
     , (3029823012,  11, True ) /* IgnoreCollisions */
     , (3029823012,  13, True ) /* Ethereal */
     , (3029823012,  14, True ) /* GravityStatus */
     , (3029823012,  19, True ) /* Attackable */
     , (3029823012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029823012, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029823012,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029823012,   1,   33560722) /* Setup */
     , (3029823012,   3,  536870932) /* SoundTable */
     , (3029823012,   6,   67115557) /* PaletteBase */
     , (3029823012,   8,  100690808) /* Icon */
     , (3029823012,  22,  872415275) /* PhysicsEffectTable */
     , (3029823012,  52,  100676436) /* IconUnderlay */
     , (3029823012, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3029823012, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3029823012, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3029823012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029823012,   1, 2315814834) /* Owner */
     , (3029823012,   2, 2315814834) /* Container */
     , (3029823012, 8000, 3029823012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029823012, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029823012, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029823012, 0, 16791762, 0);
