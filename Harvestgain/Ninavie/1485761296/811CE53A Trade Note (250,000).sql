INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154554, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154554,   1,     262144) /* ItemType - PromissoryNote */
     , (2166154554,   5,        217) /* EncumbranceVal */
     , (2166154554,  11,        250) /* MaxStackSize */
     , (2166154554,  12,        217) /* StackSize */
     , (2166154554,  16,          1) /* ItemUseable - No */
     , (2166154554,  19,   54250000) /* Value */
     , (2166154554,  65,        101) /* Placement - Resting */
     , (2166154554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154554, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154554,   1, False) /* Stuck */
     , (2166154554,  11, True ) /* IgnoreCollisions */
     , (2166154554,  13, True ) /* Ethereal */
     , (2166154554,  14, True ) /* GravityStatus */
     , (2166154554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154554,   1, 'Trade Note (250,000)') /* Name */
     , (2166154554,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154554,   1,   33554773) /* Setup */
     , (2166154554,   3,  536870932) /* SoundTable */
     , (2166154554,   8,  100673377) /* Icon */
     , (2166154554,  22,  872415275) /* PhysicsEffectTable */
     , (2166154554, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166154554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166154554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154554,   1, 1342689120) /* Owner */
     , (2166154554,   2, 1342689120) /* Container */
     , (2166154554, 8000, 2166154554) /* PCAPRecordedObjectIID */;
