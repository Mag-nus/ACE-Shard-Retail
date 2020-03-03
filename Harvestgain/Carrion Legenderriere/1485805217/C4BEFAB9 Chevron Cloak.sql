INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300850361, 44852, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300850361,   1,          4) /* ItemType - Clothing */
     , (3300850361,   4,     131072) /* ClothingPriority - 131072 */
     , (3300850361,   5,         75) /* EncumbranceVal */
     , (3300850361,   9,  134217728) /* ValidLocations - Cloak */
     , (3300850361,  16,          1) /* ItemUseable - No */
     , (3300850361,  18,          1) /* UiEffects - Magical */
     , (3300850361,  19,       3424) /* Value */
     , (3300850361,  65,        101) /* Placement - Resting */
     , (3300850361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300850361, 131,          7) /* MaterialType - Velvet */
     , (3300850361, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300850361,   1, False) /* Stuck */
     , (3300850361,  11, True ) /* IgnoreCollisions */
     , (3300850361,  13, True ) /* Ethereal */
     , (3300850361,  14, True ) /* GravityStatus */
     , (3300850361,  19, True ) /* Attackable */
     , (3300850361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300850361, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300850361,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300850361,   1,   33561386) /* Setup */
     , (3300850361,   3,  536870932) /* SoundTable */
     , (3300850361,   8,  100692127) /* Icon */
     , (3300850361,  22,  872415275) /* PhysicsEffectTable */
     , (3300850361,  50,  100691000) /* IconOverlay */
     , (3300850361, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3300850361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3300850361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300850361,   1, 1343351899) /* Owner */
     , (3300850361,   2, 1343351899) /* Container */
     , (3300850361, 8000, 3300850361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3300850361, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3300850361, 0, 16795839, 0);
