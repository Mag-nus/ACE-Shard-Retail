INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360463088, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360463088,   1,     262144) /* ItemType - PromissoryNote */
     , (3360463088,   5,          2) /* EncumbranceVal */
     , (3360463088,  11,        250) /* MaxStackSize */
     , (3360463088,  12,          2) /* StackSize */
     , (3360463088,  16,          1) /* ItemUseable - No */
     , (3360463088,  19,     500000) /* Value */
     , (3360463088,  65,        101) /* Placement - Resting */
     , (3360463088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360463088, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360463088,   1, False) /* Stuck */
     , (3360463088,  11, True ) /* IgnoreCollisions */
     , (3360463088,  13, True ) /* Ethereal */
     , (3360463088,  14, True ) /* GravityStatus */
     , (3360463088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360463088,   1, 'Trade Note (250,000)') /* Name */
     , (3360463088,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360463088,   1,   33554773) /* Setup */
     , (3360463088,   3,  536870932) /* SoundTable */
     , (3360463088,   8,  100673377) /* Icon */
     , (3360463088,  22,  872415275) /* PhysicsEffectTable */
     , (3360463088, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360463088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360463088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360463088,   1, 1343267365) /* Owner */
     , (3360463088,   2, 1343267365) /* Container */
     , (3360463088, 8000, 3360463088) /* PCAPRecordedObjectIID */;
