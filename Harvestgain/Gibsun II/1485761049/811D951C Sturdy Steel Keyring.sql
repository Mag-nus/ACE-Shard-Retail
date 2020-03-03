INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199580, 24887, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199580,   1,        128) /* ItemType - Misc */
     , (2166199580,   5,         40) /* EncumbranceVal */
     , (2166199580,  11,          1) /* MaxStackSize */
     , (2166199580,  12,          1) /* StackSize */
     , (2166199580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166199580,  19,         10) /* Value */
     , (2166199580,  65,        101) /* Placement - Resting */
     , (2166199580,  91,         50) /* MaxStructure */
     , (2166199580,  92,         50) /* Structure */
     , (2166199580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199580,  94,      16384) /* TargetType - Key */
     , (2166199580, 151,          2) /* HookType - Wall */
     , (2166199580, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199580,   1, False) /* Stuck */
     , (2166199580,  11, True ) /* IgnoreCollisions */
     , (2166199580,  13, True ) /* Ethereal */
     , (2166199580,  14, True ) /* GravityStatus */
     , (2166199580,  19, True ) /* Attackable */
     , (2166199580,  22, True ) /* Inscribable */
     , (2166199580,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199580,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199580,   1, 'Sturdy Steel Keyring') /* Name */
     , (2166199580,  14, 'Use this ring on a sturdy steel key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2166199580,  16, 'A crude keyring roughly carved out of a coral golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199580,   1,   33554790) /* Setup */
     , (2166199580,   3,  536870932) /* SoundTable */
     , (2166199580,   8,  100674623) /* Icon */
     , (2166199580,  22,  872415275) /* PhysicsEffectTable */
     , (2166199580, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166199580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199580,   1, 2166199556) /* Owner */
     , (2166199580,   2, 2166199556) /* Container */
     , (2166199580, 8000, 2166199580) /* PCAPRecordedObjectIID */;
