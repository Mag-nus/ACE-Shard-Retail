INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469727, 44856, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469727,   1,          4) /* ItemType - Clothing */
     , (3700469727,   4,     131072) /* ClothingPriority - 131072 */
     , (3700469727,   5,         75) /* EncumbranceVal */
     , (3700469727,   9,  134217728) /* ValidLocations - Cloak */
     , (3700469727,  16,          1) /* ItemUseable - No */
     , (3700469727,  18,          1) /* UiEffects - Magical */
     , (3700469727,  19,       4227) /* Value */
     , (3700469727,  65,        101) /* Placement - Resting */
     , (3700469727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469727, 131,          7) /* MaterialType - Velvet */
     , (3700469727, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469727,   1, False) /* Stuck */
     , (3700469727,  11, True ) /* IgnoreCollisions */
     , (3700469727,  13, True ) /* Ethereal */
     , (3700469727,  14, True ) /* GravityStatus */
     , (3700469727,  19, True ) /* Attackable */
     , (3700469727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469727, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469727,   1, 'Trimmed Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469727,   1,   33561386) /* Setup */
     , (3700469727,   3,  536870932) /* SoundTable */
     , (3700469727,   8,  100692128) /* Icon */
     , (3700469727,  22,  872415275) /* PhysicsEffectTable */
     , (3700469727,  50,  100690998) /* IconOverlay */
     , (3700469727, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3700469727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469727,   1, 3700469716) /* Owner */
     , (3700469727,   2, 3700469716) /* Container */
     , (3700469727, 8000, 3700469727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469727, 0, 83898657, 83898665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469727, 0, 16795839, 0);
