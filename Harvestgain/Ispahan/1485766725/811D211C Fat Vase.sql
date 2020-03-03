INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169884, 25776, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169884,   1,        128) /* ItemType - Misc */
     , (2166169884,   5,        100) /* EncumbranceVal */
     , (2166169884,  16,          1) /* ItemUseable - No */
     , (2166169884,  19,       3000) /* Value */
     , (2166169884,  65,        101) /* Placement - Resting */
     , (2166169884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169884, 151,          9) /* HookType - Floor, Yard */
     , (2166169884, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169884,   1, False) /* Stuck */
     , (2166169884,  11, True ) /* IgnoreCollisions */
     , (2166169884,  13, True ) /* Ethereal */
     , (2166169884,  14, True ) /* GravityStatus */
     , (2166169884,  19, True ) /* Attackable */
     , (2166169884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169884,   1, 'Fat Vase') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169884,   1,   33558536) /* Setup */
     , (2166169884,   3,  536870932) /* SoundTable */
     , (2166169884,   8,  100675570) /* Icon */
     , (2166169884,  22,  872415275) /* PhysicsEffectTable */
     , (2166169884, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166169884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169884,   1, 2166169872) /* Owner */
     , (2166169884,   2, 2166169872) /* Container */
     , (2166169884, 8000, 2166169884) /* PCAPRecordedObjectIID */;
