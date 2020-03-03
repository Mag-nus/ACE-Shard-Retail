INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164286184, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164286184,   1,     262144) /* ItemType - PromissoryNote */
     , (2164286184,   5,        162) /* EncumbranceVal */
     , (2164286184,  11,        250) /* MaxStackSize */
     , (2164286184,  12,        162) /* StackSize */
     , (2164286184,  16,          1) /* ItemUseable - No */
     , (2164286184,  19,   40500000) /* Value */
     , (2164286184,  65,        101) /* Placement - Resting */
     , (2164286184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164286184, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164286184,   1, False) /* Stuck */
     , (2164286184,  11, True ) /* IgnoreCollisions */
     , (2164286184,  13, True ) /* Ethereal */
     , (2164286184,  14, True ) /* GravityStatus */
     , (2164286184,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164286184,   1, 'Trade Note (250,000)') /* Name */
     , (2164286184,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164286184,   1,   33554773) /* Setup */
     , (2164286184,   3,  536870932) /* SoundTable */
     , (2164286184,   8,  100673377) /* Icon */
     , (2164286184,  22,  872415275) /* PhysicsEffectTable */
     , (2164286184, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164286184, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164286184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164286184,   1, 1343082018) /* Owner */
     , (2164286184,   2, 1343082018) /* Container */
     , (2164286184, 8000, 2164286184) /* PCAPRecordedObjectIID */;
