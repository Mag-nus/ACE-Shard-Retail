INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529111, 37126, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529111,   1,        128) /* ItemType - Misc */
     , (2147529111,   5,         50) /* EncumbranceVal */
     , (2147529111,  11,          1) /* MaxStackSize */
     , (2147529111,  12,          1) /* StackSize */
     , (2147529111,  16,          8) /* ItemUseable - Contained */
     , (2147529111,  19,       5000) /* Value */
     , (2147529111,  65,        101) /* Placement - Resting */
     , (2147529111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529111,  94,         16) /* TargetType - Creature */
     , (2147529111, 151,          2) /* HookType - Wall */
     , (2147529111, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529111,   1, False) /* Stuck */
     , (2147529111,  11, True ) /* IgnoreCollisions */
     , (2147529111,  13, True ) /* Ethereal */
     , (2147529111,  14, True ) /* GravityStatus */
     , (2147529111,  19, True ) /* Attackable */
     , (2147529111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529111,   1, 'Arcane Pyramid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529111,   1,   33560535) /* Setup */
     , (2147529111,   3,  536870932) /* SoundTable */
     , (2147529111,   8,  100689841) /* Icon */
     , (2147529111,  22,  872415275) /* PhysicsEffectTable */
     , (2147529111, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147529111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529111,   1, 3113187203) /* Owner */
     , (2147529111,   2, 3113187203) /* Container */
     , (2147529111, 8000, 2147529111) /* PCAPRecordedObjectIID */;
