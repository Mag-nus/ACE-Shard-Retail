INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601632, 44840, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601632,   1,          4) /* ItemType - Clothing */
     , (2147601632,   4,     131072) /* ClothingPriority - 131072 */
     , (2147601632,   5,         75) /* EncumbranceVal */
     , (2147601632,   9,  134217728) /* ValidLocations - Cloak */
     , (2147601632,  16,          1) /* ItemUseable - No */
     , (2147601632,  18,          1) /* UiEffects - Magical */
     , (2147601632,  19,       5777) /* Value */
     , (2147601632,  65,        101) /* Placement - Resting */
     , (2147601632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601632, 131,          6) /* MaterialType - Silk */
     , (2147601632, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601632,   1, False) /* Stuck */
     , (2147601632,  11, True ) /* IgnoreCollisions */
     , (2147601632,  13, True ) /* Ethereal */
     , (2147601632,  14, True ) /* GravityStatus */
     , (2147601632,  19, True ) /* Attackable */
     , (2147601632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601632, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601632,   1, 'Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601632,   1,   33561386) /* Setup */
     , (2147601632,   3,  536870932) /* SoundTable */
     , (2147601632,   8,  100692112) /* Icon */
     , (2147601632,  22,  872415275) /* PhysicsEffectTable */
     , (2147601632,  50,  100690999) /* IconOverlay */
     , (2147601632, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2147601632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601632,   1, 2147601614) /* Owner */
     , (2147601632,   2, 2147601614) /* Container */
     , (2147601632, 8000, 2147601632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601632, 0, 16795839, 0);
