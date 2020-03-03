INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035765, 29112, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035765,   1,         32) /* ItemType - Food */
     , (2154035765,   5,       1875) /* EncumbranceVal */
     , (2154035765,  11,        100) /* MaxStackSize */
     , (2154035765,  12,         25) /* StackSize */
     , (2154035765,  16,          8) /* ItemUseable - Contained */
     , (2154035765,  19,        250) /* Value */
     , (2154035765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035765, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035765,   1, False) /* Stuck */
     , (2154035765,  11, True ) /* IgnoreCollisions */
     , (2154035765,  13, True ) /* Ethereal */
     , (2154035765,  14, True ) /* GravityStatus */
     , (2154035765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035765,   1, 'Glorious Lager') /* Name */
     , (2154035765,  20, 'Bottles of Glorious Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035765,   1,   33559127) /* Setup */
     , (2154035765,   3,  536870932) /* SoundTable */
     , (2154035765,   8,  100686472) /* Icon */
     , (2154035765,  22,  872415275) /* PhysicsEffectTable */
     , (2154035765,  50,  100687548) /* IconOverlay */
     , (2154035765,  52,  100687547) /* IconUnderlay */
     , (2154035765, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2154035765, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154035765, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2154035765, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035765,   1, 2153662521) /* Owner */
     , (2154035765,   2, 2153662521) /* Container */
     , (2154035765, 8000, 2154035765) /* PCAPRecordedObjectIID */;
