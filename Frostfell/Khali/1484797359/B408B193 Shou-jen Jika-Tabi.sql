INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020468627, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020468627,   1,          2) /* ItemType - Armor */
     , (3020468627,   4,      65536) /* ClothingPriority - Feet */
     , (3020468627,   5,        200) /* EncumbranceVal */
     , (3020468627,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3020468627,  16,          1) /* ItemUseable - No */
     , (3020468627,  18,          1) /* UiEffects - Magical */
     , (3020468627,  19,      18000) /* Value */
     , (3020468627,  65,        101) /* Placement - Resting */
     , (3020468627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020468627, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020468627,   1, False) /* Stuck */
     , (3020468627,  11, True ) /* IgnoreCollisions */
     , (3020468627,  13, True ) /* Ethereal */
     , (3020468627,  14, True ) /* GravityStatus */
     , (3020468627,  19, True ) /* Attackable */
     , (3020468627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020468627,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020468627,   1,   33556683) /* Setup */
     , (3020468627,   3,  536870932) /* SoundTable */
     , (3020468627,   8,  100689121) /* Icon */
     , (3020468627,  22,  872415275) /* PhysicsEffectTable */
     , (3020468627, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3020468627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020468627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020468627,   1, 1343393782) /* Owner */
     , (3020468627,   2, 1343393782) /* Container */
     , (3020468627, 8000, 3020468627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020468627, 0, 16793198, 0)
     , (3020468627, 1, 16793199, 1)
     , (3020468627, 2, 16793200, 2)
     , (3020468627, 3, 16793201, 3)
     , (3020468627, 4, 16793202, 4)
     , (3020468627, 5, 16793203, 5);
