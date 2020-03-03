INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601633, 44849, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601633,   1,          4) /* ItemType - Clothing */
     , (2147601633,   4,     131072) /* ClothingPriority - 131072 */
     , (2147601633,   5,         75) /* EncumbranceVal */
     , (2147601633,   9,  134217728) /* ValidLocations - Cloak */
     , (2147601633,  16,          1) /* ItemUseable - No */
     , (2147601633,  18,          1) /* UiEffects - Magical */
     , (2147601633,  19,       6871) /* Value */
     , (2147601633,  65,        101) /* Placement - Resting */
     , (2147601633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601633, 131,          6) /* MaterialType - Silk */
     , (2147601633, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601633,   1, False) /* Stuck */
     , (2147601633,  11, True ) /* IgnoreCollisions */
     , (2147601633,  13, True ) /* Ethereal */
     , (2147601633,  14, True ) /* GravityStatus */
     , (2147601633,  19, True ) /* Attackable */
     , (2147601633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601633, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601633,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601633,   1,   33561386) /* Setup */
     , (2147601633,   3,  536870932) /* SoundTable */
     , (2147601633,   8,  100692124) /* Icon */
     , (2147601633,  22,  872415275) /* PhysicsEffectTable */
     , (2147601633,  50,  100691000) /* IconOverlay */
     , (2147601633, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147601633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601633,   1, 2147601614) /* Owner */
     , (2147601633,   2, 2147601614) /* Container */
     , (2147601633, 8000, 2147601633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601633, 0, 83898657, 83898658, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601633, 0, 16795839, 0);
