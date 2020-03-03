INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702581116, 21378, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702581116,   1,        128) /* ItemType - Misc */
     , (3702581116,   5,        200) /* EncumbranceVal */
     , (3702581116,  11,          1) /* MaxStackSize */
     , (3702581116,  12,          1) /* StackSize */
     , (3702581116,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702581116,  19,          0) /* Value */
     , (3702581116,  33,          1) /* Bonded - Bonded */
     , (3702581116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702581116,  94,        128) /* TargetType - Misc */
     , (3702581116, 114,          1) /* Attuned - Attuned */
     , (3702581116, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702581116,   1, False) /* Stuck */
     , (3702581116,  11, True ) /* IgnoreCollisions */
     , (3702581116,  13, True ) /* Ethereal */
     , (3702581116,  14, True ) /* GravityStatus */
     , (3702581116,  19, True ) /* Attackable */
     , (3702581116,  22, True ) /* Inscribable */
     , (3702581116,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702581116,   1, 'Seal Fragment') /* Name */
     , (3702581116,  14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (3702581116,  15, 'A seal fragment with odd glyphs and sigils.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702581116,   1,   33557971) /* Setup */
     , (3702581116,   3,  536870932) /* SoundTable */
     , (3702581116,   8,  100673502) /* Icon */
     , (3702581116,  22,  872415275) /* PhysicsEffectTable */
     , (3702581116, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3702581116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702581116, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702581116,   1, 1342814975) /* Owner */
     , (3702581116,   2, 1342814975) /* Container */
     , (3702581116, 8000, 3702581116) /* PCAPRecordedObjectIID */;
