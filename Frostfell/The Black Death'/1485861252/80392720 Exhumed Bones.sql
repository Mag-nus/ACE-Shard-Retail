INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229216, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229216,   1,        128) /* ItemType - Misc */
     , (2151229216,   5,        450) /* EncumbranceVal */
     , (2151229216,  11,         10) /* MaxStackSize */
     , (2151229216,  12,          3) /* StackSize */
     , (2151229216,  16,          1) /* ItemUseable - No */
     , (2151229216,  65,        101) /* Placement - Resting */
     , (2151229216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229216, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229216,   1, False) /* Stuck */
     , (2151229216,  11, True ) /* IgnoreCollisions */
     , (2151229216,  13, True ) /* Ethereal */
     , (2151229216,  14, True ) /* GravityStatus */
     , (2151229216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229216,   1, 'Exhumed Bones') /* Name */
     , (2151229216,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229216,   1,   33555205) /* Setup */
     , (2151229216,   3,  536870932) /* SoundTable */
     , (2151229216,   8,  100667504) /* Icon */
     , (2151229216,  22,  872415275) /* PhysicsEffectTable */
     , (2151229216, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229216,   1, 1343234434) /* Owner */
     , (2151229216,   2, 1343234434) /* Container */
     , (2151229216, 8000, 2151229216) /* PCAPRecordedObjectIID */;
