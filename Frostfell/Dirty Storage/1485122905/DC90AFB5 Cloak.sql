INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469685, 44840, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469685,   1,          4) /* ItemType - Clothing */
     , (3700469685,   4,     131072) /* ClothingPriority - 131072 */
     , (3700469685,   5,         75) /* EncumbranceVal */
     , (3700469685,   9,  134217728) /* ValidLocations - Cloak */
     , (3700469685,  16,          1) /* ItemUseable - No */
     , (3700469685,  18,          1) /* UiEffects - Magical */
     , (3700469685,  19,       6952) /* Value */
     , (3700469685,  65,        101) /* Placement - Resting */
     , (3700469685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469685, 131,          6) /* MaterialType - Silk */
     , (3700469685, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469685,   1, False) /* Stuck */
     , (3700469685,  11, True ) /* IgnoreCollisions */
     , (3700469685,  13, True ) /* Ethereal */
     , (3700469685,  14, True ) /* GravityStatus */
     , (3700469685,  19, True ) /* Attackable */
     , (3700469685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469685, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469685,   1, 'Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469685,   1,   33561386) /* Setup */
     , (3700469685,   3,  536870932) /* SoundTable */
     , (3700469685,   8,  100692112) /* Icon */
     , (3700469685,  22,  872415275) /* PhysicsEffectTable */
     , (3700469685,  50,  100690998) /* IconOverlay */
     , (3700469685, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3700469685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469685,   1, 3700469666) /* Owner */
     , (3700469685,   2, 3700469666) /* Container */
     , (3700469685, 8000, 3700469685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469685, 0, 16795839, 0);
