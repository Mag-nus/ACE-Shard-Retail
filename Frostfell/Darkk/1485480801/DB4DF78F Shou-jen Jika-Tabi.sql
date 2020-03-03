INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319951, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319951,   1,          2) /* ItemType - Armor */
     , (3679319951,   4,      65536) /* ClothingPriority - Feet */
     , (3679319951,   5,        200) /* EncumbranceVal */
     , (3679319951,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3679319951,  16,          1) /* ItemUseable - No */
     , (3679319951,  18,          1) /* UiEffects - Magical */
     , (3679319951,  19,      18000) /* Value */
     , (3679319951,  65,        101) /* Placement - Resting */
     , (3679319951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319951, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319951,   1, False) /* Stuck */
     , (3679319951,  11, True ) /* IgnoreCollisions */
     , (3679319951,  13, True ) /* Ethereal */
     , (3679319951,  14, True ) /* GravityStatus */
     , (3679319951,  19, True ) /* Attackable */
     , (3679319951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319951,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319951,   1,   33556683) /* Setup */
     , (3679319951,   3,  536870932) /* SoundTable */
     , (3679319951,   8,  100689121) /* Icon */
     , (3679319951,  22,  872415275) /* PhysicsEffectTable */
     , (3679319951, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3679319951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319951,   1, 3679319932) /* Owner */
     , (3679319951,   2, 3679319932) /* Container */
     , (3679319951, 8000, 3679319951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319951, 0, 16793198, 0)
     , (3679319951, 1, 16793199, 1)
     , (3679319951, 2, 16793200, 2)
     , (3679319951, 3, 16793201, 3)
     , (3679319951, 4, 16793202, 4)
     , (3679319951, 5, 16793203, 5);
