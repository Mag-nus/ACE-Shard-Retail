INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229215, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229215,   1,        128) /* ItemType - Misc */
     , (2151229215,   5,       1500) /* EncumbranceVal */
     , (2151229215,  11,         10) /* MaxStackSize */
     , (2151229215,  12,         10) /* StackSize */
     , (2151229215,  16,          1) /* ItemUseable - No */
     , (2151229215,  65,        101) /* Placement - Resting */
     , (2151229215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229215, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229215,   1, False) /* Stuck */
     , (2151229215,  11, True ) /* IgnoreCollisions */
     , (2151229215,  13, True ) /* Ethereal */
     , (2151229215,  14, True ) /* GravityStatus */
     , (2151229215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229215,   1, 'Exhumed Bones') /* Name */
     , (2151229215,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229215,   1,   33555205) /* Setup */
     , (2151229215,   3,  536870932) /* SoundTable */
     , (2151229215,   8,  100667504) /* Icon */
     , (2151229215,  22,  872415275) /* PhysicsEffectTable */
     , (2151229215, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229215,   1, 1343234434) /* Owner */
     , (2151229215,   2, 1343234434) /* Container */
     , (2151229215, 8000, 2151229215) /* PCAPRecordedObjectIID */;
