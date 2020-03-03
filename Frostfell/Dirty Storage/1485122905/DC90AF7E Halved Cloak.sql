INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469630, 44855, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469630,   1,          4) /* ItemType - Clothing */
     , (3700469630,   4,     131072) /* ClothingPriority - 131072 */
     , (3700469630,   5,         75) /* EncumbranceVal */
     , (3700469630,   9,  134217728) /* ValidLocations - Cloak */
     , (3700469630,  16,          1) /* ItemUseable - No */
     , (3700469630,  18,          1) /* UiEffects - Magical */
     , (3700469630,  19,       3011) /* Value */
     , (3700469630,  65,        101) /* Placement - Resting */
     , (3700469630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469630, 131,          7) /* MaterialType - Velvet */
     , (3700469630, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469630,   1, False) /* Stuck */
     , (3700469630,  11, True ) /* IgnoreCollisions */
     , (3700469630,  13, True ) /* Ethereal */
     , (3700469630,  14, True ) /* GravityStatus */
     , (3700469630,  19, True ) /* Attackable */
     , (3700469630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469630,   1, 'Halved Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469630,   1,   33561386) /* Setup */
     , (3700469630,   3,  536870932) /* SoundTable */
     , (3700469630,   8,  100692130) /* Icon */
     , (3700469630,  22,  872415275) /* PhysicsEffectTable */
     , (3700469630,  50,  100690998) /* IconOverlay */
     , (3700469630, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3700469630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469630,   1, 3700469616) /* Owner */
     , (3700469630,   2, 3700469616) /* Container */
     , (3700469630, 8000, 3700469630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469630, 0, 83898657, 83898664, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469630, 0, 16795839, 0);
