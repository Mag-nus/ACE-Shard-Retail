INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039096, 5831, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039096,   1,         32) /* ItemType - Food */
     , (2248039096,   5,         50) /* EncumbranceVal */
     , (2248039096,  11,        100) /* MaxStackSize */
     , (2248039096,  12,          1) /* StackSize */
     , (2248039096,  16,          8) /* ItemUseable - Contained */
     , (2248039096,  19,         20) /* Value */
     , (2248039096,  65,        101) /* Placement - Resting */
     , (2248039096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039096, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039096,   1, False) /* Stuck */
     , (2248039096,  11, True ) /* IgnoreCollisions */
     , (2248039096,  13, True ) /* Ethereal */
     , (2248039096,  14, True ) /* GravityStatus */
     , (2248039096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039096,   1, 'Nelvaine''s Olde Ispar Stout') /* Name */
     , (2248039096,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039096,   1,   33554665) /* Setup */
     , (2248039096,   3,  536870932) /* SoundTable */
     , (2248039096,   8,  100667432) /* Icon */
     , (2248039096,  22,  872415275) /* PhysicsEffectTable */
     , (2248039096, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248039096, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248039096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039096,   1, 1342412896) /* Owner */
     , (2248039096,   2, 1342412896) /* Container */
     , (2248039096, 8000, 2248039096) /* PCAPRecordedObjectIID */;
