INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963526489, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963526489,   1,     262144) /* ItemType - PromissoryNote */
     , (2963526489,   5,        164) /* EncumbranceVal */
     , (2963526489,  11,        250) /* MaxStackSize */
     , (2963526489,  12,        191) /* StackSize */
     , (2963526489,  16,          1) /* ItemUseable - No */
     , (2963526489,  19,   41000000) /* Value */
     , (2963526489,  33,          1) /* Bonded - Bonded */
     , (2963526489,  65,        101) /* Placement - Resting */
     , (2963526489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963526489, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963526489,   1, False) /* Stuck */
     , (2963526489,  11, True ) /* IgnoreCollisions */
     , (2963526489,  13, True ) /* Ethereal */
     , (2963526489,  14, True ) /* GravityStatus */
     , (2963526489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963526489,   1, 'Trade Note (250,000)') /* Name */
     , (2963526489,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963526489,   1,   33554773) /* Setup */
     , (2963526489,   3,  536870932) /* SoundTable */
     , (2963526489,   8,  100673377) /* Icon */
     , (2963526489,  22,  872415275) /* PhysicsEffectTable */
     , (2963526489, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2963526489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2963526489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963526489,   1, 3319999942) /* Owner */
     , (2963526489,   2, 3319999942) /* Container */
     , (2963526489, 8000, 2963526489) /* PCAPRecordedObjectIID */;
