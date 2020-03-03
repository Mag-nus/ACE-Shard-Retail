INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272765, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272765,   1,        128) /* ItemType - Misc */
     , (2157272765,   5,         40) /* EncumbranceVal */
     , (2157272765,  11,          1) /* MaxStackSize */
     , (2157272765,  12,          1) /* StackSize */
     , (2157272765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272765,  19,         10) /* Value */
     , (2157272765,  65,        101) /* Placement - Resting */
     , (2157272765,  91,         50) /* MaxStructure */
     , (2157272765,  92,          2) /* Structure */
     , (2157272765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272765,  94,      16384) /* TargetType - Key */
     , (2157272765, 151,          2) /* HookType - Wall */
     , (2157272765, 193,         24) /* NumKeys */
     , (2157272765, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272765,   1, False) /* Stuck */
     , (2157272765,  11, True ) /* IgnoreCollisions */
     , (2157272765,  13, True ) /* Ethereal */
     , (2157272765,  14, True ) /* GravityStatus */
     , (2157272765,  19, True ) /* Attackable */
     , (2157272765,  22, True ) /* Inscribable */
     , (2157272765,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272765,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272765,   1, 'Sturdy Iron Keyring') /* Name */
     , (2157272765,  14, 'Use this ring on a sturdy iron key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2157272765,  16, 'A crude keyring roughly carved out of a granite golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272765,   1,   33554790) /* Setup */
     , (2157272765,   3,  536870932) /* SoundTable */
     , (2157272765,   8,  100674001) /* Icon */
     , (2157272765,  22,  872415275) /* PhysicsEffectTable */
     , (2157272765, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272765,   1, 1342939433) /* Owner */
     , (2157272765,   2, 1342939433) /* Container */
     , (2157272765, 8000, 2157272765) /* PCAPRecordedObjectIID */;
