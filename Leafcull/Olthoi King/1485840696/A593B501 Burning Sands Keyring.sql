INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777920769, 48954, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777920769,   1,        128) /* ItemType - Misc */
     , (2777920769,   5,         40) /* EncumbranceVal */
     , (2777920769,  11,          1) /* MaxStackSize */
     , (2777920769,  12,          1) /* StackSize */
     , (2777920769,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2777920769,  19,        500) /* Value */
     , (2777920769,  33,          0) /* Bonded - Normal */
     , (2777920769,  65,        101) /* Placement - Resting */
     , (2777920769,  91,         50) /* MaxStructure */
     , (2777920769,  92,         24) /* Structure */
     , (2777920769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777920769,  94,      16384) /* TargetType - Key */
     , (2777920769, 114,          0) /* Attuned - Normal */
     , (2777920769, 151,          2) /* HookType - Wall */
     , (2777920769, 193,          2) /* NumKeys */
     , (2777920769, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777920769,   1, False) /* Stuck */
     , (2777920769,  11, True ) /* IgnoreCollisions */
     , (2777920769,  13, True ) /* Ethereal */
     , (2777920769,  14, True ) /* GravityStatus */
     , (2777920769,  19, True ) /* Attackable */
     , (2777920769,  22, True ) /* Inscribable */
     , (2777920769,  69, False) /* IsSellable */
     , (2777920769,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777920769,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777920769,   1, 'Burning Sands Keyring') /* Name */
     , (2777920769,  14, 'Use this ring on an Aged Legendary Key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2777920769,  16, 'A crude keyring roughly carved out of a burning sands golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777920769,   1,   33554790) /* Setup */
     , (2777920769,   3,  536870932) /* SoundTable */
     , (2777920769,   8,  100693006) /* Icon */
     , (2777920769,  22,  872415275) /* PhysicsEffectTable */
     , (2777920769, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2777920769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777920769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777920769,   1, 2292742411) /* Owner */
     , (2777920769,   2, 2292742411) /* Container */
     , (2777920769, 8000, 2777920769) /* PCAPRecordedObjectIID */;
