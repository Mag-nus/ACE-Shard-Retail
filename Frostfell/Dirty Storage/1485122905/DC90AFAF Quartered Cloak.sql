INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469679, 44858, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469679,   1,          4) /* ItemType - Clothing */
     , (3700469679,   4,     131072) /* ClothingPriority - 131072 */
     , (3700469679,   5,         75) /* EncumbranceVal */
     , (3700469679,   9,  134217728) /* ValidLocations - Cloak */
     , (3700469679,  16,          1) /* ItemUseable - No */
     , (3700469679,  18,          1) /* UiEffects - Magical */
     , (3700469679,  19,       3950) /* Value */
     , (3700469679,  65,        101) /* Placement - Resting */
     , (3700469679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469679, 131,          4) /* MaterialType - Linen */
     , (3700469679, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469679,   1, False) /* Stuck */
     , (3700469679,  11, True ) /* IgnoreCollisions */
     , (3700469679,  13, True ) /* Ethereal */
     , (3700469679,  14, True ) /* GravityStatus */
     , (3700469679,  19, True ) /* Attackable */
     , (3700469679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469679, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469679,   1, 'Quartered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469679,   1,   33561386) /* Setup */
     , (3700469679,   3,  536870932) /* SoundTable */
     , (3700469679,   8,  100692132) /* Icon */
     , (3700469679,  22,  872415275) /* PhysicsEffectTable */
     , (3700469679,  50,  100690998) /* IconOverlay */
     , (3700469679, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3700469679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469679,   1, 3700469666) /* Owner */
     , (3700469679,   2, 3700469666) /* Container */
     , (3700469679, 8000, 3700469679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469679, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469679, 0, 16795839, 0);
