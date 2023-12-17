INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723775, 41058, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723775,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723775,   5,        361) /* EncumbranceVal */
     , (2158723775,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158723775,  16,          1) /* ItemUseable - No */
     , (2158723775,  18,        257) /* UiEffects - Magical, Acid */
     , (2158723775,  19,       6457) /* Value */
     , (2158723775,  51,          5) /* CombatUse - TwoHanded */
     , (2158723775,  65,        101) /* Placement - Resting */
     , (2158723775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723775, 131,         58) /* MaterialType - Bronze */
     , (2158723775, 151,          2) /* HookType - Wall */
     , (2158723775, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723775,   1, False) /* Stuck */
     , (2158723775,  11, True ) /* IgnoreCollisions */
     , (2158723775,  13, True ) /* Ethereal */
     , (2158723775,  14, True ) /* GravityStatus */
     , (2158723775,  19, True ) /* Attackable */
     , (2158723775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723775,   1, 'Acid Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723775,   1,   33560832) /* Setup */
     , (2158723775,   3,  536870932) /* SoundTable */
     , (2158723775,   6,   67115558) /* PaletteBase */
     , (2158723775,   8,  100690536) /* Icon */
     , (2158723775,  22,  872415275) /* PhysicsEffectTable */
     , (2158723775, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723775,   1, 1343809061) /* Owner */
     , (2158723775,   2, 1343809061) /* Container */
     , (2158723775, 8000, 2158723775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723775, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723775, 0, 83897966, 83897966, 0)
     , (2158723775, 0, 83896665, 83896665, 1)
     , (2158723775, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723775, 0, 16794292, 0);
