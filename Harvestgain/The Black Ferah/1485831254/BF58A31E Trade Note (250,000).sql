INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210257182, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210257182,   1,     262144) /* ItemType - PromissoryNote */
     , (3210257182,   5,         46) /* EncumbranceVal */
     , (3210257182,  11,        250) /* MaxStackSize */
     , (3210257182,  12,         46) /* StackSize */
     , (3210257182,  16,          1) /* ItemUseable - No */
     , (3210257182,  19,   11500000) /* Value */
     , (3210257182,  65,        101) /* Placement - Resting */
     , (3210257182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210257182, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210257182,   1, False) /* Stuck */
     , (3210257182,  11, True ) /* IgnoreCollisions */
     , (3210257182,  13, True ) /* Ethereal */
     , (3210257182,  14, True ) /* GravityStatus */
     , (3210257182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210257182,   1, 'Trade Note (250,000)') /* Name */
     , (3210257182,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210257182,   1,   33554773) /* Setup */
     , (3210257182,   3,  536870932) /* SoundTable */
     , (3210257182,   8,  100673377) /* Icon */
     , (3210257182,  22,  872415275) /* PhysicsEffectTable */
     , (3210257182, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3210257182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3210257182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210257182,   1, 1343355586) /* Owner */
     , (3210257182,   2, 1343355586) /* Container */
     , (3210257182, 8000, 3210257182) /* PCAPRecordedObjectIID */;
