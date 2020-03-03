INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711800, 32679, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711800,   1,          2) /* ItemType - Armor */
     , (2153711800,   4,      65536) /* ClothingPriority - Feet */
     , (2153711800,   5,        450) /* EncumbranceVal */
     , (2153711800,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153711800,  16,          1) /* ItemUseable - No */
     , (2153711800,  18,          1) /* UiEffects - Magical */
     , (2153711800,  19,       5000) /* Value */
     , (2153711800,  65,        101) /* Placement - Resting */
     , (2153711800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711800, 151,          9) /* HookType - Floor, Yard */
     , (2153711800, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711800,   1, False) /* Stuck */
     , (2153711800,  11, True ) /* IgnoreCollisions */
     , (2153711800,  13, True ) /* Ethereal */
     , (2153711800,  14, True ) /* GravityStatus */
     , (2153711800,  19, True ) /* Attackable */
     , (2153711800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711800,   1, 'Whispering Blade Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711800,   1,   33559834) /* Setup */
     , (2153711800,   3,  536870932) /* SoundTable */
     , (2153711800,   8,  100688591) /* Icon */
     , (2153711800,  22,  872415275) /* PhysicsEffectTable */
     , (2153711800, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153711800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711800,   1, 1343022703) /* Owner */
     , (2153711800,   2, 1343022703) /* Container */
     , (2153711800, 8000, 2153711800) /* PCAPRecordedObjectIID */;
