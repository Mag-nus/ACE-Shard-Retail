INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695149, 44858, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695149,   1,          4) /* ItemType - Clothing */
     , (2153695149,   4,     131072) /* ClothingPriority - 131072 */
     , (2153695149,   5,         75) /* EncumbranceVal */
     , (2153695149,   9,  134217728) /* ValidLocations - Cloak */
     , (2153695149,  16,          1) /* ItemUseable - No */
     , (2153695149,  18,          1) /* UiEffects - Magical */
     , (2153695149,  19,         77) /* Value */
     , (2153695149,  65,        101) /* Placement - Resting */
     , (2153695149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695149, 131,          4) /* MaterialType - Linen */
     , (2153695149, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695149,   1, False) /* Stuck */
     , (2153695149,  11, True ) /* IgnoreCollisions */
     , (2153695149,  13, True ) /* Ethereal */
     , (2153695149,  14, True ) /* GravityStatus */
     , (2153695149,  19, True ) /* Attackable */
     , (2153695149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695149, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695149,   1, 'Quartered Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695149,   1,   33561386) /* Setup */
     , (2153695149,   3,  536870932) /* SoundTable */
     , (2153695149,   8,  100692132) /* Icon */
     , (2153695149,  22,  872415275) /* PhysicsEffectTable */
     , (2153695149,  50,  100690996) /* IconOverlay */
     , (2153695149, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2153695149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695149,   1, 2153695044) /* Owner */
     , (2153695149,   2, 2153695044) /* Container */
     , (2153695149, 8000, 2153695149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695149, 0, 83898657, 83898667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695149, 0, 16795839, 0);
