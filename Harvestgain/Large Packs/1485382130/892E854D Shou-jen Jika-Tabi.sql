INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2301527373, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2301527373,   1,          2) /* ItemType - Armor */
     , (2301527373,   4,      65536) /* ClothingPriority - Feet */
     , (2301527373,   5,        200) /* EncumbranceVal */
     , (2301527373,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2301527373,  16,          1) /* ItemUseable - No */
     , (2301527373,  18,          1) /* UiEffects - Magical */
     , (2301527373,  19,      18000) /* Value */
     , (2301527373,  65,        101) /* Placement - Resting */
     , (2301527373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2301527373, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2301527373,   1, False) /* Stuck */
     , (2301527373,  11, True ) /* IgnoreCollisions */
     , (2301527373,  13, True ) /* Ethereal */
     , (2301527373,  14, True ) /* GravityStatus */
     , (2301527373,  19, True ) /* Attackable */
     , (2301527373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2301527373,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2301527373,   1,   33556683) /* Setup */
     , (2301527373,   3,  536870932) /* SoundTable */
     , (2301527373,   8,  100689121) /* Icon */
     , (2301527373,  22,  872415275) /* PhysicsEffectTable */
     , (2301527373, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2301527373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2301527373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2301527373,   1, 1343197492) /* Owner */
     , (2301527373,   2, 1343197492) /* Container */
     , (2301527373, 8000, 2301527373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2301527373, 0, 16793198, 0)
     , (2301527373, 1, 16793199, 1)
     , (2301527373, 2, 16793200, 2)
     , (2301527373, 3, 16793201, 3)
     , (2301527373, 4, 16793202, 4)
     , (2301527373, 5, 16793203, 5);
