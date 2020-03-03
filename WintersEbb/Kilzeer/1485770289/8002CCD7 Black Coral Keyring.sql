INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147667159, 42347, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147667159,   1,        128) /* ItemType - Misc */
     , (2147667159,   5,         40) /* EncumbranceVal */
     , (2147667159,  11,          1) /* MaxStackSize */
     , (2147667159,  12,          1) /* StackSize */
     , (2147667159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147667159,  19,        500) /* Value */
     , (2147667159,  33,          0) /* Bonded - Normal */
     , (2147667159,  65,        101) /* Placement - Resting */
     , (2147667159,  91,         50) /* MaxStructure */
     , (2147667159,  92,         50) /* Structure */
     , (2147667159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147667159,  94,      16384) /* TargetType - Key */
     , (2147667159, 114,          0) /* Attuned - Normal */
     , (2147667159, 151,          2) /* HookType - Wall */
     , (2147667159, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147667159,   1, False) /* Stuck */
     , (2147667159,  11, True ) /* IgnoreCollisions */
     , (2147667159,  13, True ) /* Ethereal */
     , (2147667159,  14, True ) /* GravityStatus */
     , (2147667159,  19, True ) /* Attackable */
     , (2147667159,  22, True ) /* Inscribable */
     , (2147667159,  69, False) /* IsSellable */
     , (2147667159,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147667159,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147667159,   1, 'Black Coral Keyring') /* Name */
     , (2147667159,  14, 'Use this ring on a single use mana forge key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2147667159,  16, 'A crude keyring roughly carved out of a black coral golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147667159,   1,   33554790) /* Setup */
     , (2147667159,   3,  536870932) /* SoundTable */
     , (2147667159,   8,  100690880) /* Icon */
     , (2147667159,  22,  872415275) /* PhysicsEffectTable */
     , (2147667159, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147667159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147667159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147667159,   1, 2147523635) /* Owner */
     , (2147667159,   2, 2147523635) /* Container */
     , (2147667159, 8000, 2147667159) /* PCAPRecordedObjectIID */;
