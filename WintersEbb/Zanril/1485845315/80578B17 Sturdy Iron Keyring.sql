INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220887, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220887,   1,        128) /* ItemType - Misc */
     , (2153220887,   5,         40) /* EncumbranceVal */
     , (2153220887,  11,          1) /* MaxStackSize */
     , (2153220887,  12,          1) /* StackSize */
     , (2153220887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220887,  19,         10) /* Value */
     , (2153220887,  65,        101) /* Placement - Resting */
     , (2153220887,  91,         50) /* MaxStructure */
     , (2153220887,  92,         48) /* Structure */
     , (2153220887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220887,  94,      16384) /* TargetType - Key */
     , (2153220887, 151,          2) /* HookType - Wall */
     , (2153220887, 193,          2) /* NumKeys */
     , (2153220887, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220887,   1, False) /* Stuck */
     , (2153220887,  11, True ) /* IgnoreCollisions */
     , (2153220887,  13, True ) /* Ethereal */
     , (2153220887,  14, True ) /* GravityStatus */
     , (2153220887,  19, True ) /* Attackable */
     , (2153220887,  22, True ) /* Inscribable */
     , (2153220887,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220887,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220887,   1, 'Sturdy Iron Keyring') /* Name */
     , (2153220887,  14, 'Use this ring on a sturdy iron key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2153220887,  16, 'A crude keyring roughly carved out of a granite golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220887,   1,   33554790) /* Setup */
     , (2153220887,   3,  536870932) /* SoundTable */
     , (2153220887,   8,  100674001) /* Icon */
     , (2153220887,  22,  872415275) /* PhysicsEffectTable */
     , (2153220887, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153220887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220887,   1, 1342981728) /* Owner */
     , (2153220887,   2, 1342981728) /* Container */
     , (2153220887, 8000, 2153220887) /* PCAPRecordedObjectIID */;
