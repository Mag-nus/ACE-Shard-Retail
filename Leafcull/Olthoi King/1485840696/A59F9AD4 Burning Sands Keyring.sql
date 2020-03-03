INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778700500, 48954, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778700500,   1,        128) /* ItemType - Misc */
     , (2778700500,   5,         40) /* EncumbranceVal */
     , (2778700500,  11,          1) /* MaxStackSize */
     , (2778700500,  12,          1) /* StackSize */
     , (2778700500,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2778700500,  19,        500) /* Value */
     , (2778700500,  33,          0) /* Bonded - Normal */
     , (2778700500,  65,        101) /* Placement - Resting */
     , (2778700500,  91,         50) /* MaxStructure */
     , (2778700500,  92,          2) /* Structure */
     , (2778700500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778700500,  94,      16384) /* TargetType - Key */
     , (2778700500, 114,          0) /* Attuned - Normal */
     , (2778700500, 151,          2) /* HookType - Wall */
     , (2778700500, 193,         24) /* NumKeys */
     , (2778700500, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778700500,   1, False) /* Stuck */
     , (2778700500,  11, True ) /* IgnoreCollisions */
     , (2778700500,  13, True ) /* Ethereal */
     , (2778700500,  14, True ) /* GravityStatus */
     , (2778700500,  19, True ) /* Attackable */
     , (2778700500,  22, True ) /* Inscribable */
     , (2778700500,  69, False) /* IsSellable */
     , (2778700500,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778700500,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778700500,   1, 'Burning Sands Keyring') /* Name */
     , (2778700500,  14, 'Use this ring on an Aged Legendary Key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2778700500,  16, 'A crude keyring roughly carved out of a burning sands golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778700500,   1,   33554790) /* Setup */
     , (2778700500,   3,  536870932) /* SoundTable */
     , (2778700500,   8,  100693006) /* Icon */
     , (2778700500,  22,  872415275) /* PhysicsEffectTable */
     , (2778700500, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2778700500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2778700500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778700500,   1, 2292881933) /* Owner */
     , (2778700500,   2, 2292881933) /* Container */
     , (2778700500, 8000, 2778700500) /* PCAPRecordedObjectIID */;
