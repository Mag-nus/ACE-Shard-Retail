INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272762, 23199, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272762,   1,        128) /* ItemType - Misc */
     , (2157272762,   5,         40) /* EncumbranceVal */
     , (2157272762,  11,          1) /* MaxStackSize */
     , (2157272762,  12,          1) /* StackSize */
     , (2157272762,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272762,  19,         10) /* Value */
     , (2157272762,  65,        101) /* Placement - Resting */
     , (2157272762,  91,         50) /* MaxStructure */
     , (2157272762,  92,         48) /* Structure */
     , (2157272762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272762,  94,      16384) /* TargetType - Key */
     , (2157272762, 151,          2) /* HookType - Wall */
     , (2157272762, 193,          2) /* NumKeys */
     , (2157272762, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272762,   1, False) /* Stuck */
     , (2157272762,  11, True ) /* IgnoreCollisions */
     , (2157272762,  13, True ) /* Ethereal */
     , (2157272762,  14, True ) /* GravityStatus */
     , (2157272762,  19, True ) /* Attackable */
     , (2157272762,  22, True ) /* Inscribable */
     , (2157272762,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272762,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272762,   1, 'Marble Keyring') /* Name */
     , (2157272762,  14, 'Use this ring on a marble key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2157272762,  16, 'A crude keyring roughly carved out of a pyreal golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272762,   1,   33554790) /* Setup */
     , (2157272762,   3,  536870932) /* SoundTable */
     , (2157272762,   8,  100673998) /* Icon */
     , (2157272762,  22,  872415275) /* PhysicsEffectTable */
     , (2157272762, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272762,   1, 1342939433) /* Owner */
     , (2157272762,   2, 1342939433) /* Container */
     , (2157272762, 8000, 2157272762) /* PCAPRecordedObjectIID */;
