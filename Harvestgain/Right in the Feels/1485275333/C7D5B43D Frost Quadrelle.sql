INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352671293, 40627, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352671293,   1,          1) /* ItemType - MeleeWeapon */
     , (3352671293,   5,        675) /* EncumbranceVal */
     , (3352671293,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3352671293,  16,          1) /* ItemUseable - No */
     , (3352671293,  18,        128) /* UiEffects - Frost */
     , (3352671293,  19,        735) /* Value */
     , (3352671293,  51,          5) /* CombatUse - TwoHanded */
     , (3352671293,  65,        101) /* Placement - Resting */
     , (3352671293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352671293, 131,         76) /* MaterialType - Pine */
     , (3352671293, 151,          2) /* HookType - Wall */
     , (3352671293, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352671293,   1, False) /* Stuck */
     , (3352671293,  11, True ) /* IgnoreCollisions */
     , (3352671293,  13, True ) /* Ethereal */
     , (3352671293,  14, True ) /* GravityStatus */
     , (3352671293,  19, True ) /* Attackable */
     , (3352671293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352671293, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352671293,   1, 'Frost Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352671293,   1,   33560724) /* Setup */
     , (3352671293,   3,  536870932) /* SoundTable */
     , (3352671293,   6,   67116833) /* PaletteBase */
     , (3352671293,   8,  100690786) /* Icon */
     , (3352671293,  22,  872415275) /* PhysicsEffectTable */
     , (3352671293, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3352671293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352671293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352671293,   1, 1343357402) /* Owner */
     , (3352671293,   2, 1343357402) /* Container */
     , (3352671293, 8000, 3352671293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352671293, 67116842, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352671293, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352671293, 0, 16791977, 0);
