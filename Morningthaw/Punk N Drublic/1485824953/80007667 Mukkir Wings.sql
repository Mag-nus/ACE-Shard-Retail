INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513959, 52193, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513959,   1,          4) /* ItemType - Clothing */
     , (2147513959,   4,     131072) /* ClothingPriority - 131072 */
     , (2147513959,   5,         10) /* EncumbranceVal */
     , (2147513959,   9,  134217728) /* ValidLocations - Cloak */
     , (2147513959,  16,          1) /* ItemUseable - No */
     , (2147513959,  18,          1) /* UiEffects - Magical */
     , (2147513959,  19,      50000) /* Value */
     , (2147513959,  65,        101) /* Placement - Resting */
     , (2147513959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513959, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513959,   1, False) /* Stuck */
     , (2147513959,  11, True ) /* IgnoreCollisions */
     , (2147513959,  13, True ) /* Ethereal */
     , (2147513959,  14, True ) /* GravityStatus */
     , (2147513959,  19, True ) /* Attackable */
     , (2147513959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513959,   1, 'Mukkir Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513959,   1,   33561386) /* Setup */
     , (2147513959,   3,  536870932) /* SoundTable */
     , (2147513959,   8,  100693238) /* Icon */
     , (2147513959,  22,  872415275) /* PhysicsEffectTable */
     , (2147513959,  50,  100690999) /* IconOverlay */
     , (2147513959, 8001, 1076183192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2147513959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513959,   1, 2147529010) /* Owner */
     , (2147513959,   2, 2147529010) /* Container */
     , (2147513959, 8000, 2147513959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513959, 0, 16797055, 0);
