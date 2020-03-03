INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475238, 33973, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475238,   1,          2) /* ItemType - Armor */
     , (3702475238,   4,      65536) /* ClothingPriority - Feet */
     , (3702475238,   5,        200) /* EncumbranceVal */
     , (3702475238,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3702475238,  16,          1) /* ItemUseable - No */
     , (3702475238,  18,          1) /* UiEffects - Magical */
     , (3702475238,  19,      18000) /* Value */
     , (3702475238,  65,        101) /* Placement - Resting */
     , (3702475238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475238, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475238,   1, False) /* Stuck */
     , (3702475238,  11, True ) /* IgnoreCollisions */
     , (3702475238,  13, True ) /* Ethereal */
     , (3702475238,  14, True ) /* GravityStatus */
     , (3702475238,  19, True ) /* Attackable */
     , (3702475238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475238,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475238,   1,   33556683) /* Setup */
     , (3702475238,   3,  536870932) /* SoundTable */
     , (3702475238,   8,  100689121) /* Icon */
     , (3702475238,  22,  872415275) /* PhysicsEffectTable */
     , (3702475238, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3702475238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475238,   1, 3702475224) /* Owner */
     , (3702475238,   2, 3702475224) /* Container */
     , (3702475238, 8000, 3702475238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475238, 0, 16793198, 0)
     , (3702475238, 1, 16793199, 1)
     , (3702475238, 2, 16793200, 2)
     , (3702475238, 3, 16793201, 3)
     , (3702475238, 4, 16793202, 4)
     , (3702475238, 5, 16793203, 5);
