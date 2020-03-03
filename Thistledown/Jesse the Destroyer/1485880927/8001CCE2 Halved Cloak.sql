INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601634, 44854, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601634,   1,          4) /* ItemType - Clothing */
     , (2147601634,   4,     131072) /* ClothingPriority - 131072 */
     , (2147601634,   5,         75) /* EncumbranceVal */
     , (2147601634,   9,  134217728) /* ValidLocations - Cloak */
     , (2147601634,  16,          1) /* ItemUseable - No */
     , (2147601634,  18,          1) /* UiEffects - Magical */
     , (2147601634,  19,       4929) /* Value */
     , (2147601634,  65,        101) /* Placement - Resting */
     , (2147601634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601634, 131,          5) /* MaterialType - Satin */
     , (2147601634, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601634,   1, False) /* Stuck */
     , (2147601634,  11, True ) /* IgnoreCollisions */
     , (2147601634,  13, True ) /* Ethereal */
     , (2147601634,  14, True ) /* GravityStatus */
     , (2147601634,  19, True ) /* Attackable */
     , (2147601634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601634, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601634,   1, 'Halved Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601634,   1,   33561386) /* Setup */
     , (2147601634,   3,  536870932) /* SoundTable */
     , (2147601634,   8,  100692129) /* Icon */
     , (2147601634,  22,  872415275) /* PhysicsEffectTable */
     , (2147601634,  50,  100691000) /* IconOverlay */
     , (2147601634, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147601634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601634,   1, 2147601614) /* Owner */
     , (2147601634,   2, 2147601614) /* Container */
     , (2147601634, 8000, 2147601634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601634, 0, 83898657, 83898663, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601634, 0, 16795839, 0);
