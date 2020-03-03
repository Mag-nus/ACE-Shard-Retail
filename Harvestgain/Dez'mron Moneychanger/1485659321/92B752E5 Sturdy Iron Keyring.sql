INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461487845, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461487845,   1,        128) /* ItemType - Misc */
     , (2461487845,   5,         40) /* EncumbranceVal */
     , (2461487845,  11,          1) /* MaxStackSize */
     , (2461487845,  12,          1) /* StackSize */
     , (2461487845,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461487845,  19,         10) /* Value */
     , (2461487845,  65,        101) /* Placement - Resting */
     , (2461487845,  91,         50) /* MaxStructure */
     , (2461487845,  92,         26) /* Structure */
     , (2461487845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461487845,  94,      16384) /* TargetType - Key */
     , (2461487845, 151,          2) /* HookType - Wall */
     , (2461487845, 193,         24) /* NumKeys */
     , (2461487845, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461487845,   1, False) /* Stuck */
     , (2461487845,  11, True ) /* IgnoreCollisions */
     , (2461487845,  13, True ) /* Ethereal */
     , (2461487845,  14, True ) /* GravityStatus */
     , (2461487845,  19, True ) /* Attackable */
     , (2461487845,  22, True ) /* Inscribable */
     , (2461487845,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461487845,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461487845,   1, 'Sturdy Iron Keyring') /* Name */
     , (2461487845,  14, 'Use this ring on a sturdy iron key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2461487845,  16, 'A crude keyring roughly carved out of a granite golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461487845,   1,   33554790) /* Setup */
     , (2461487845,   3,  536870932) /* SoundTable */
     , (2461487845,   8,  100674001) /* Icon */
     , (2461487845,  22,  872415275) /* PhysicsEffectTable */
     , (2461487845, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461487845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461487845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461487845,   1, 2461713252) /* Owner */
     , (2461487845,   2, 2461713252) /* Container */
     , (2461487845, 8000, 2461487845) /* PCAPRecordedObjectIID */;
