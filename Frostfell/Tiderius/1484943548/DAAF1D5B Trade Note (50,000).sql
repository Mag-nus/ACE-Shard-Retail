INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668909403, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668909403,   1,     262144) /* ItemType - PromissoryNote */
     , (3668909403,   5,          1) /* EncumbranceVal */
     , (3668909403,  11,        250) /* MaxStackSize */
     , (3668909403,  12,          1) /* StackSize */
     , (3668909403,  16,          1) /* ItemUseable - No */
     , (3668909403,  19,      50000) /* Value */
     , (3668909403,  65,        101) /* Placement - Resting */
     , (3668909403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668909403, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668909403,   1, False) /* Stuck */
     , (3668909403,  11, True ) /* IgnoreCollisions */
     , (3668909403,  13, True ) /* Ethereal */
     , (3668909403,  14, True ) /* GravityStatus */
     , (3668909403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668909403,   1, 'Trade Note (50,000)') /* Name */
     , (3668909403,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909403,   1,   33554773) /* Setup */
     , (3668909403,   3,  536870932) /* SoundTable */
     , (3668909403,   8,  100669130) /* Icon */
     , (3668909403,  22,  872415275) /* PhysicsEffectTable */
     , (3668909403, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668909403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668909403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668909403,   1, 1343195544) /* Owner */
     , (3668909403,   2, 1343195544) /* Container */
     , (3668909403, 8000, 3668909403) /* PCAPRecordedObjectIID */;
