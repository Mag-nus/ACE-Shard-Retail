INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789197, 6127, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789197,   1,        128) /* ItemType - Misc */
     , (2345789197,   5,          5) /* EncumbranceVal */
     , (2345789197,  11,          1) /* MaxStackSize */
     , (2345789197,  12,          1) /* StackSize */
     , (2345789197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2345789197,  19,       5000) /* Value */
     , (2345789197,  65,        101) /* Placement - Resting */
     , (2345789197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789197,  94,      33159) /* TargetType - Misc, RedirectableItemEnchantmentTarget */
     , (2345789197, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789197,   1, False) /* Stuck */
     , (2345789197,  11, True ) /* IgnoreCollisions */
     , (2345789197,  13, True ) /* Ethereal */
     , (2345789197,  14, True ) /* GravityStatus */
     , (2345789197,  19, True ) /* Attackable */
     , (2345789197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789197,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789197,   1, 'Stone Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789197,   1,   33556408) /* Setup */
     , (2345789197,   3,  536870932) /* SoundTable */
     , (2345789197,   8,  100670475) /* Icon */
     , (2345789197,  22,  872415275) /* PhysicsEffectTable */
     , (2345789197, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2345789197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789197,   1, 2345789146) /* Owner */
     , (2345789197,   2, 2345789146) /* Container */
     , (2345789197, 8000, 2345789197) /* PCAPRecordedObjectIID */;
