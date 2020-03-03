INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153099137, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153099137,   1,        128) /* ItemType - Misc */
     , (2153099137,   5,       1500) /* EncumbranceVal */
     , (2153099137,  11,         10) /* MaxStackSize */
     , (2153099137,  12,         10) /* StackSize */
     , (2153099137,  16,          1) /* ItemUseable - No */
     , (2153099137,  65,        101) /* Placement - Resting */
     , (2153099137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153099137, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153099137,   1, False) /* Stuck */
     , (2153099137,  11, True ) /* IgnoreCollisions */
     , (2153099137,  13, True ) /* Ethereal */
     , (2153099137,  14, True ) /* GravityStatus */
     , (2153099137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153099137,   1, 'Exhumed Bones') /* Name */
     , (2153099137,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153099137,   1,   33555205) /* Setup */
     , (2153099137,   3,  536870932) /* SoundTable */
     , (2153099137,   8,  100667504) /* Icon */
     , (2153099137,  22,  872415275) /* PhysicsEffectTable */
     , (2153099137, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153099137, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153099137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153099137,   1, 2152986237) /* Owner */
     , (2153099137,   2, 2152986237) /* Container */
     , (2153099137, 8000, 2153099137) /* PCAPRecordedObjectIID */;
