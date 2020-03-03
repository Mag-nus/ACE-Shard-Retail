INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579088, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579088,   1,         32) /* ItemType - Food */
     , (3655579088,   5,        360) /* EncumbranceVal */
     , (3655579088,  11,        100) /* MaxStackSize */
     , (3655579088,  12,          8) /* StackSize */
     , (3655579088,  16,          8) /* ItemUseable - Contained */
     , (3655579088,  19,       2400) /* Value */
     , (3655579088,  65,        101) /* Placement - Resting */
     , (3655579088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579088, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579088,   1, False) /* Stuck */
     , (3655579088,  11, True ) /* IgnoreCollisions */
     , (3655579088,  13, True ) /* Ethereal */
     , (3655579088,  14, True ) /* GravityStatus */
     , (3655579088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579088,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (3655579088,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579088,   1,   33556854) /* Setup */
     , (3655579088,   3,  536870932) /* SoundTable */
     , (3655579088,   8,  100671131) /* Icon */
     , (3655579088,  22,  872415275) /* PhysicsEffectTable */
     , (3655579088, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655579088, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3655579088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579088,   1, 1343196344) /* Owner */
     , (3655579088,   2, 1343196344) /* Container */
     , (3655579088, 8000, 3655579088) /* PCAPRecordedObjectIID */;
