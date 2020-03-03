INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141028425, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141028425,   1,        128) /* ItemType - Misc */
     , (3141028425,   5,         30) /* EncumbranceVal */
     , (3141028425,  11,       1000) /* MaxStackSize */
     , (3141028425,  12,          1) /* StackSize */
     , (3141028425,  16,          1) /* ItemUseable - No */
     , (3141028425,  19,      30000) /* Value */
     , (3141028425,  65,        101) /* Placement - Resting */
     , (3141028425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141028425, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141028425,   1, False) /* Stuck */
     , (3141028425,  11, True ) /* IgnoreCollisions */
     , (3141028425,  13, True ) /* Ethereal */
     , (3141028425,  14, True ) /* GravityStatus */
     , (3141028425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141028425,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028425,   1,   33554602) /* Setup */
     , (3141028425,   3,  536870932) /* SoundTable */
     , (3141028425,   8,  100690185) /* Icon */
     , (3141028425,  22,  872415275) /* PhysicsEffectTable */
     , (3141028425, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141028425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141028425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028425,   1, 3135850424) /* Owner */
     , (3141028425,   2, 3135850424) /* Container */
     , (3141028425, 8000, 3141028425) /* PCAPRecordedObjectIID */;
