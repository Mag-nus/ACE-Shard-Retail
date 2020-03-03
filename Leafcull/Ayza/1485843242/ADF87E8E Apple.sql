INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918743694, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918743694,   1,         32) /* ItemType - Food */
     , (2918743694,   5,        250) /* EncumbranceVal */
     , (2918743694,  11,        100) /* MaxStackSize */
     , (2918743694,  12,          5) /* StackSize */
     , (2918743694,  16,          8) /* ItemUseable - Contained */
     , (2918743694,  19,         35) /* Value */
     , (2918743694,  65,        101) /* Placement - Resting */
     , (2918743694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918743694, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918743694,   1, False) /* Stuck */
     , (2918743694,  11, True ) /* IgnoreCollisions */
     , (2918743694,  13, True ) /* Ethereal */
     , (2918743694,  14, True ) /* GravityStatus */
     , (2918743694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918743694,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918743694,   1,   33554667) /* Setup */
     , (2918743694,   3,  536870932) /* SoundTable */
     , (2918743694,   8,  100667465) /* Icon */
     , (2918743694,  22,  872415275) /* PhysicsEffectTable */
     , (2918743694, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918743694, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918743694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918743694,   1, 1342813192) /* Owner */
     , (2918743694,   2, 1342813192) /* Container */
     , (2918743694, 8000, 2918743694) /* PCAPRecordedObjectIID */;
