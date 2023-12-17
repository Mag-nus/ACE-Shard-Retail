INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677975770, 41048, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677975770,   1,          1) /* ItemType - MeleeWeapon */
     , (3677975770,   5,        467) /* EncumbranceVal */
     , (3677975770,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3677975770,  16,          1) /* ItemUseable - No */
     , (3677975770,  18,         65) /* UiEffects - Magical, Lightning */
     , (3677975770,  19,      36782) /* Value */
     , (3677975770,  51,          5) /* CombatUse - TwoHanded */
     , (3677975770,  65,        101) /* Placement - Resting */
     , (3677975770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677975770, 131,         39) /* MaterialType - Sapphire */
     , (3677975770, 151,          2) /* HookType - Wall */
     , (3677975770, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677975770,   1, False) /* Stuck */
     , (3677975770,  11, True ) /* IgnoreCollisions */
     , (3677975770,  13, True ) /* Ethereal */
     , (3677975770,  14, True ) /* GravityStatus */
     , (3677975770,  19, True ) /* Attackable */
     , (3677975770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677975770, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677975770,   1, 'Lightning Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677975770,   1,   33560880) /* Setup */
     , (3677975770,   3,  536870932) /* SoundTable */
     , (3677975770,   6,   67115558) /* PaletteBase */
     , (3677975770,   8,  100690636) /* Icon */
     , (3677975770,  22,  872415275) /* PhysicsEffectTable */
     , (3677975770, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3677975770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677975770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677975770,   1, 1343195214) /* Owner */
     , (3677975770,   2, 1343195214) /* Container */
     , (3677975770, 8000, 3677975770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677975770, 67116382, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677975770, 0, 83896665, 83896665, 0)
     , (3677975770, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677975770, 0, 16794406, 0);
