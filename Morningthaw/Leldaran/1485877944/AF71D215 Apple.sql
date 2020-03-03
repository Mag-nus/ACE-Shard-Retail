INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472149, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472149,   1,         32) /* ItemType - Food */
     , (2943472149,   5,         50) /* EncumbranceVal */
     , (2943472149,  11,        100) /* MaxStackSize */
     , (2943472149,  12,          1) /* StackSize */
     , (2943472149,  16,          8) /* ItemUseable - Contained */
     , (2943472149,  19,          7) /* Value */
     , (2943472149,  65,        101) /* Placement - Resting */
     , (2943472149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472149, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472149,   1, False) /* Stuck */
     , (2943472149,  11, True ) /* IgnoreCollisions */
     , (2943472149,  13, True ) /* Ethereal */
     , (2943472149,  14, True ) /* GravityStatus */
     , (2943472149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472149,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472149,   1,   33554667) /* Setup */
     , (2943472149,   3,  536870932) /* SoundTable */
     , (2943472149,   8,  100667465) /* Icon */
     , (2943472149,  22,  872415275) /* PhysicsEffectTable */
     , (2943472149, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943472149, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2943472149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472149,   1, 1343098202) /* Owner */
     , (2943472149,   2, 1343098202) /* Container */
     , (2943472149, 8000, 2943472149) /* PCAPRecordedObjectIID */;
