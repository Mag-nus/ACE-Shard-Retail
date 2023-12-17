INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377698, 41044, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377698,   1,          1) /* ItemType - MeleeWeapon */
     , (2273377698,   5,        549) /* EncumbranceVal */
     , (2273377698,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2273377698,  16,          1) /* ItemUseable - No */
     , (2273377698,  18,         33) /* UiEffects - Magical, Fire */
     , (2273377698,  19,       2424) /* Value */
     , (2273377698,  51,          5) /* CombatUse - TwoHanded */
     , (2273377698,  65,        101) /* Placement - Resting */
     , (2273377698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377698, 131,         77) /* MaterialType - Teak */
     , (2273377698, 151,          2) /* HookType - Wall */
     , (2273377698, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377698,   1, False) /* Stuck */
     , (2273377698,  11, True ) /* IgnoreCollisions */
     , (2273377698,  13, True ) /* Ethereal */
     , (2273377698,  14, True ) /* GravityStatus */
     , (2273377698,  19, True ) /* Attackable */
     , (2273377698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377698, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377698,   1, 'Flaming Magari Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377698,   1,   33560798) /* Setup */
     , (2273377698,   3,  536870932) /* SoundTable */
     , (2273377698,   6,   67115558) /* PaletteBase */
     , (2273377698,   8,  100690513) /* Icon */
     , (2273377698,  22,  872415275) /* PhysicsEffectTable */
     , (2273377698, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273377698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377698,   1, 1343202515) /* Owner */
     , (2273377698,   2, 1343202515) /* Container */
     , (2273377698, 8000, 2273377698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377698, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377698, 0, 83896665, 83896665, 0)
     , (2273377698, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377698, 0, 16794282, 0);
