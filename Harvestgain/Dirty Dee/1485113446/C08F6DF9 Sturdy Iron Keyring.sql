INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230625273, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230625273,   1,        128) /* ItemType - Misc */
     , (3230625273,   5,         40) /* EncumbranceVal */
     , (3230625273,  11,          1) /* MaxStackSize */
     , (3230625273,  12,          1) /* StackSize */
     , (3230625273,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3230625273,  19,         10) /* Value */
     , (3230625273,  65,        101) /* Placement - Resting */
     , (3230625273,  91,         50) /* MaxStructure */
     , (3230625273,  92,          2) /* Structure */
     , (3230625273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230625273,  94,      16384) /* TargetType - Key */
     , (3230625273, 151,          2) /* HookType - Wall */
     , (3230625273, 193,         24) /* NumKeys */
     , (3230625273, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230625273,   1, False) /* Stuck */
     , (3230625273,  11, True ) /* IgnoreCollisions */
     , (3230625273,  13, True ) /* Ethereal */
     , (3230625273,  14, True ) /* GravityStatus */
     , (3230625273,  19, True ) /* Attackable */
     , (3230625273,  22, True ) /* Inscribable */
     , (3230625273,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230625273,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230625273,   1, 'Sturdy Iron Keyring') /* Name */
     , (3230625273,  14, 'Use this ring on a sturdy iron key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (3230625273,  16, 'A crude keyring roughly carved out of a granite golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230625273,   1,   33554790) /* Setup */
     , (3230625273,   3,  536870932) /* SoundTable */
     , (3230625273,   8,  100674001) /* Icon */
     , (3230625273,  22,  872415275) /* PhysicsEffectTable */
     , (3230625273, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3230625273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230625273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230625273,   1, 3231070211) /* Owner */
     , (3230625273,   2, 3231070211) /* Container */
     , (3230625273, 8000, 3230625273) /* PCAPRecordedObjectIID */;
