INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576443281, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576443281,   1,     262144) /* ItemType - PromissoryNote */
     , (3576443281,   5,          1) /* EncumbranceVal */
     , (3576443281,  11,        250) /* MaxStackSize */
     , (3576443281,  12,          1) /* StackSize */
     , (3576443281,  16,          1) /* ItemUseable - No */
     , (3576443281,  19,      10000) /* Value */
     , (3576443281,  33,          1) /* Bonded - Bonded */
     , (3576443281,  65,        101) /* Placement - Resting */
     , (3576443281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576443281, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576443281,   1, False) /* Stuck */
     , (3576443281,  11, True ) /* IgnoreCollisions */
     , (3576443281,  13, True ) /* Ethereal */
     , (3576443281,  14, True ) /* GravityStatus */
     , (3576443281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576443281,   1, 'Trade Note (10,000)') /* Name */
     , (3576443281,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576443281,   1,   33554773) /* Setup */
     , (3576443281,   3,  536870932) /* SoundTable */
     , (3576443281,   8,  100669129) /* Icon */
     , (3576443281,  22,  872415275) /* PhysicsEffectTable */
     , (3576443281, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3576443281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3576443281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576443281,   1, 3576063887) /* Owner */
     , (3576443281,   2, 3576063887) /* Container */
     , (3576443281, 8000, 3576443281) /* PCAPRecordedObjectIID */;
