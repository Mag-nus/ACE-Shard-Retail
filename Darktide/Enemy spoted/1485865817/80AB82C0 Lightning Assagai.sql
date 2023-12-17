INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723776, 41038, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723776,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723776,   5,        535) /* EncumbranceVal */
     , (2158723776,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158723776,  16,          1) /* ItemUseable - No */
     , (2158723776,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158723776,  19,      15408) /* Value */
     , (2158723776,  51,          5) /* CombatUse - TwoHanded */
     , (2158723776,  65,        101) /* Placement - Resting */
     , (2158723776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723776, 131,         73) /* MaterialType - Ebony */
     , (2158723776, 151,          2) /* HookType - Wall */
     , (2158723776, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723776,   1, False) /* Stuck */
     , (2158723776,  11, True ) /* IgnoreCollisions */
     , (2158723776,  13, True ) /* Ethereal */
     , (2158723776,  14, True ) /* GravityStatus */
     , (2158723776,  19, True ) /* Attackable */
     , (2158723776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723776, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723776,   1, 'Lightning Assagai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723776,   1,   33560873) /* Setup */
     , (2158723776,   3,  536870932) /* SoundTable */
     , (2158723776,   6,   67115558) /* PaletteBase */
     , (2158723776,   8,  100690629) /* Icon */
     , (2158723776,  22,  872415275) /* PhysicsEffectTable */
     , (2158723776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723776,   1, 1343809061) /* Owner */
     , (2158723776,   2, 1343809061) /* Container */
     , (2158723776, 8000, 2158723776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723776, 67116385, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723776, 0, 83896665, 83896665, 0)
     , (2158723776, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723776, 0, 16794405, 0);
