INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601247249, 49577, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601247249,   1,        128) /* ItemType - Misc */
     , (2601247249,   5,        200) /* EncumbranceVal */
     , (2601247249,  11,          1) /* MaxStackSize */
     , (2601247249,  12,          1) /* StackSize */
     , (2601247249,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2601247249,  18,         32) /* UiEffects - Fire */
     , (2601247249,  19,          0) /* Value */
     , (2601247249,  33,          1) /* Bonded - Bonded */
     , (2601247249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601247249,  94,        128) /* TargetType - Misc */
     , (2601247249, 114,          1) /* Attuned - Attuned */
     , (2601247249, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601247249,   1, False) /* Stuck */
     , (2601247249,  11, True ) /* IgnoreCollisions */
     , (2601247249,  13, True ) /* Ethereal */
     , (2601247249,  14, True ) /* GravityStatus */
     , (2601247249,  19, True ) /* Attackable */
     , (2601247249,  22, True ) /* Inscribable */
     , (2601247249,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601247249,   1, 'Signet Fragment') /* Name */
     , (2601247249,  14, 'This fragment appears to be one piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (2601247249,  15, 'A signet fragment that feels warm to the touch.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601247249,   1,   33557971) /* Setup */
     , (2601247249,   3,  536870932) /* SoundTable */
     , (2601247249,   8,  100693241) /* Icon */
     , (2601247249,  22,  872415275) /* PhysicsEffectTable */
     , (2601247249, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2601247249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601247249, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601247249,   1, 2581565888) /* Owner */
     , (2601247249,   2, 2581565888) /* Container */
     , (2601247249, 8000, 2601247249) /* PCAPRecordedObjectIID */;
