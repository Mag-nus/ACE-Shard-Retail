INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457869574, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457869574,   1,     262144) /* ItemType - PromissoryNote */
     , (2457869574,   5,        209) /* EncumbranceVal */
     , (2457869574,  11,        250) /* MaxStackSize */
     , (2457869574,  12,        209) /* StackSize */
     , (2457869574,  16,          1) /* ItemUseable - No */
     , (2457869574,  19,   52250000) /* Value */
     , (2457869574,  65,        101) /* Placement - Resting */
     , (2457869574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457869574, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457869574,   1, False) /* Stuck */
     , (2457869574,  11, True ) /* IgnoreCollisions */
     , (2457869574,  13, True ) /* Ethereal */
     , (2457869574,  14, True ) /* GravityStatus */
     , (2457869574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457869574,   1, 'Trade Note (250,000)') /* Name */
     , (2457869574,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457869574,   1,   33554773) /* Setup */
     , (2457869574,   3,  536870932) /* SoundTable */
     , (2457869574,   8,  100673377) /* Icon */
     , (2457869574,  22,  872415275) /* PhysicsEffectTable */
     , (2457869574, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457869574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457869574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457869574,   1, 2412265449) /* Owner */
     , (2457869574,   2, 2412265449) /* Container */
     , (2457869574, 8000, 2457869574) /* PCAPRecordedObjectIID */;
