INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3168106765, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168106765,   1,        128) /* ItemType - Misc */
     , (3168106765,   5,        300) /* EncumbranceVal */
     , (3168106765,  11,         10) /* MaxStackSize */
     , (3168106765,  12,          2) /* StackSize */
     , (3168106765,  16,          1) /* ItemUseable - No */
     , (3168106765,  65,        101) /* Placement - Resting */
     , (3168106765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3168106765, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168106765,   1, False) /* Stuck */
     , (3168106765,  11, True ) /* IgnoreCollisions */
     , (3168106765,  13, True ) /* Ethereal */
     , (3168106765,  14, True ) /* GravityStatus */
     , (3168106765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168106765,   1, 'Exhumed Bones') /* Name */
     , (3168106765,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168106765,   1,   33555205) /* Setup */
     , (3168106765,   3,  536870932) /* SoundTable */
     , (3168106765,   8,  100667504) /* Icon */
     , (3168106765,  22,  872415275) /* PhysicsEffectTable */
     , (3168106765, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3168106765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3168106765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168106765,   1, 3480804422) /* Owner */
     , (3168106765,   2, 3480804422) /* Container */
     , (3168106765, 8000, 3168106765) /* PCAPRecordedObjectIID */;
