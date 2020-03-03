INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678550391, 48954, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678550391,   1,        128) /* ItemType - Misc */
     , (3678550391,   5,         40) /* EncumbranceVal */
     , (3678550391,  11,          1) /* MaxStackSize */
     , (3678550391,  12,          1) /* StackSize */
     , (3678550391,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3678550391,  19,        500) /* Value */
     , (3678550391,  33,          0) /* Bonded - Normal */
     , (3678550391,  65,        101) /* Placement - Resting */
     , (3678550391,  91,         50) /* MaxStructure */
     , (3678550391,  92,         50) /* Structure */
     , (3678550391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678550391,  94,      16384) /* TargetType - Key */
     , (3678550391, 114,          0) /* Attuned - Normal */
     , (3678550391, 151,          2) /* HookType - Wall */
     , (3678550391, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678550391,   1, False) /* Stuck */
     , (3678550391,  11, True ) /* IgnoreCollisions */
     , (3678550391,  13, True ) /* Ethereal */
     , (3678550391,  14, True ) /* GravityStatus */
     , (3678550391,  19, True ) /* Attackable */
     , (3678550391,  22, True ) /* Inscribable */
     , (3678550391,  69, False) /* IsSellable */
     , (3678550391,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678550391,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678550391,   1, 'Burning Sands Keyring') /* Name */
     , (3678550391,  14, 'Use this ring on an Aged Legendary Key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (3678550391,  16, 'A crude keyring roughly carved out of a burning sands golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678550391,   1,   33554790) /* Setup */
     , (3678550391,   3,  536870932) /* SoundTable */
     , (3678550391,   8,  100693006) /* Icon */
     , (3678550391,  22,  872415275) /* PhysicsEffectTable */
     , (3678550391, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3678550391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678550391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678550391,   1, 1343386099) /* Owner */
     , (3678550391,   2, 1343386099) /* Container */
     , (3678550391, 8000, 3678550391) /* PCAPRecordedObjectIID */;
