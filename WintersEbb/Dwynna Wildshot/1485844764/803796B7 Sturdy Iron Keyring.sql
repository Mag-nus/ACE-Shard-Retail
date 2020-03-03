INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126711, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126711,   1,        128) /* ItemType - Misc */
     , (2151126711,   5,         40) /* EncumbranceVal */
     , (2151126711,  11,          1) /* MaxStackSize */
     , (2151126711,  12,          1) /* StackSize */
     , (2151126711,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151126711,  19,         10) /* Value */
     , (2151126711,  65,        101) /* Placement - Resting */
     , (2151126711,  91,         50) /* MaxStructure */
     , (2151126711,  92,         26) /* Structure */
     , (2151126711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126711,  94,      16384) /* TargetType - Key */
     , (2151126711, 151,          2) /* HookType - Wall */
     , (2151126711, 193,         24) /* NumKeys */
     , (2151126711, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126711,   1, False) /* Stuck */
     , (2151126711,  11, True ) /* IgnoreCollisions */
     , (2151126711,  13, True ) /* Ethereal */
     , (2151126711,  14, True ) /* GravityStatus */
     , (2151126711,  19, True ) /* Attackable */
     , (2151126711,  22, True ) /* Inscribable */
     , (2151126711,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126711,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126711,   1, 'Sturdy Iron Keyring') /* Name */
     , (2151126711,  14, 'Use this ring on a sturdy iron key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2151126711,  16, 'A crude keyring roughly carved out of a granite golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126711,   1,   33554790) /* Setup */
     , (2151126711,   3,  536870932) /* SoundTable */
     , (2151126711,   8,  100674001) /* Icon */
     , (2151126711,  22,  872415275) /* PhysicsEffectTable */
     , (2151126711, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2151126711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126711,   1, 2151126697) /* Owner */
     , (2151126711,   2, 2151126697) /* Container */
     , (2151126711, 8000, 2151126711) /* PCAPRecordedObjectIID */;
