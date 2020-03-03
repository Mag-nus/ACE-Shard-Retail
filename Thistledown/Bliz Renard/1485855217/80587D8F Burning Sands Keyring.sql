INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282959, 48954, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282959,   1,        128) /* ItemType - Misc */
     , (2153282959,   5,         40) /* EncumbranceVal */
     , (2153282959,  11,          1) /* MaxStackSize */
     , (2153282959,  12,          1) /* StackSize */
     , (2153282959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153282959,  19,        500) /* Value */
     , (2153282959,  33,          0) /* Bonded - Normal */
     , (2153282959,  65,        101) /* Placement - Resting */
     , (2153282959,  91,         50) /* MaxStructure */
     , (2153282959,  92,          2) /* Structure */
     , (2153282959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282959,  94,      16384) /* TargetType - Key */
     , (2153282959, 114,          0) /* Attuned - Normal */
     , (2153282959, 151,          2) /* HookType - Wall */
     , (2153282959, 193,          0) /* NumKeys */
     , (2153282959, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282959,   1, False) /* Stuck */
     , (2153282959,  11, True ) /* IgnoreCollisions */
     , (2153282959,  13, True ) /* Ethereal */
     , (2153282959,  14, True ) /* GravityStatus */
     , (2153282959,  19, True ) /* Attackable */
     , (2153282959,  22, True ) /* Inscribable */
     , (2153282959,  69, False) /* IsSellable */
     , (2153282959,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153282959,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282959,   1, 'Burning Sands Keyring') /* Name */
     , (2153282959,  14, 'Use this ring on an Aged Legendary Key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2153282959,  16, 'A crude keyring roughly carved out of a burning sands golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282959,   1,   33554790) /* Setup */
     , (2153282959,   3,  536870932) /* SoundTable */
     , (2153282959,   8,  100693006) /* Icon */
     , (2153282959,  22,  872415275) /* PhysicsEffectTable */
     , (2153282959, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153282959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153282959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282959,   1, 1343193128) /* Owner */
     , (2153282959,   2, 1343193128) /* Container */
     , (2153282959, 8000, 2153282959) /* PCAPRecordedObjectIID */;
