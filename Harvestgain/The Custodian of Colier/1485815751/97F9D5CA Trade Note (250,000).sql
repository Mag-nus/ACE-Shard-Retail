INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2549732810, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549732810,   1,     262144) /* ItemType - PromissoryNote */
     , (2549732810,   5,         11) /* EncumbranceVal */
     , (2549732810,  11,        250) /* MaxStackSize */
     , (2549732810,  12,         11) /* StackSize */
     , (2549732810,  16,          1) /* ItemUseable - No */
     , (2549732810,  19,    2750000) /* Value */
     , (2549732810,  65,        101) /* Placement - Resting */
     , (2549732810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2549732810, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549732810,   1, False) /* Stuck */
     , (2549732810,  11, True ) /* IgnoreCollisions */
     , (2549732810,  13, True ) /* Ethereal */
     , (2549732810,  14, True ) /* GravityStatus */
     , (2549732810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549732810,   1, 'Trade Note (250,000)') /* Name */
     , (2549732810,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549732810,   1,   33554773) /* Setup */
     , (2549732810,   3,  536870932) /* SoundTable */
     , (2549732810,   8,  100673377) /* Icon */
     , (2549732810,  22,  872415275) /* PhysicsEffectTable */
     , (2549732810, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2549732810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2549732810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2549732810,   1, 1343277741) /* Owner */
     , (2549732810,   2, 1343277741) /* Container */
     , (2549732810, 8000, 2549732810) /* PCAPRecordedObjectIID */;
