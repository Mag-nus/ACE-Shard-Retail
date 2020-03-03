INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523477, 24887, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523477,   1,        128) /* ItemType - Misc */
     , (2147523477,   5,         40) /* EncumbranceVal */
     , (2147523477,  11,          1) /* MaxStackSize */
     , (2147523477,  12,          1) /* StackSize */
     , (2147523477,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147523477,  19,         10) /* Value */
     , (2147523477,  65,        101) /* Placement - Resting */
     , (2147523477,  91,         50) /* MaxStructure */
     , (2147523477,  92,         20) /* Structure */
     , (2147523477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523477,  94,      16384) /* TargetType - Key */
     , (2147523477, 151,          2) /* HookType - Wall */
     , (2147523477, 193,         22) /* NumKeys */
     , (2147523477, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523477,   1, False) /* Stuck */
     , (2147523477,  11, True ) /* IgnoreCollisions */
     , (2147523477,  13, True ) /* Ethereal */
     , (2147523477,  14, True ) /* GravityStatus */
     , (2147523477,  19, True ) /* Attackable */
     , (2147523477,  22, True ) /* Inscribable */
     , (2147523477,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523477,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523477,   1, 'Sturdy Steel Keyring') /* Name */
     , (2147523477,  14, 'Use this ring on a sturdy steel key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2147523477,  16, 'A crude keyring roughly carved out of a coral golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523477,   1,   33554790) /* Setup */
     , (2147523477,   3,  536870932) /* SoundTable */
     , (2147523477,   8,  100674623) /* Icon */
     , (2147523477,  22,  872415275) /* PhysicsEffectTable */
     , (2147523477, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147523477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523477,   1, 2147523610) /* Owner */
     , (2147523477,   2, 2147523610) /* Container */
     , (2147523477, 8000, 2147523477) /* PCAPRecordedObjectIID */;
