INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527957, 23197, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527957,   1,        128) /* ItemType - Misc */
     , (2943527957,   5,         40) /* EncumbranceVal */
     , (2943527957,  11,          1) /* MaxStackSize */
     , (2943527957,  12,          1) /* StackSize */
     , (2943527957,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943527957,  19,         10) /* Value */
     , (2943527957,  65,        101) /* Placement - Resting */
     , (2943527957,  91,         50) /* MaxStructure */
     , (2943527957,  92,         50) /* Structure */
     , (2943527957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943527957,  94,      16384) /* TargetType - Key */
     , (2943527957, 151,          2) /* HookType - Wall */
     , (2943527957, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527957,   1, False) /* Stuck */
     , (2943527957,  11, True ) /* IgnoreCollisions */
     , (2943527957,  13, True ) /* Ethereal */
     , (2943527957,  14, True ) /* GravityStatus */
     , (2943527957,  19, True ) /* Attackable */
     , (2943527957,  22, True ) /* Inscribable */
     , (2943527957,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943527957,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527957,   1, 'Singularity Keyring') /* Name */
     , (2943527957,  14, 'Use this ring on a singularity key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2943527957,  16, 'A crude keyring roughly carved out of a diamond golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527957,   1,   33554790) /* Setup */
     , (2943527957,   3,  536870932) /* SoundTable */
     , (2943527957,   8,  100674000) /* Icon */
     , (2943527957,  22,  872415275) /* PhysicsEffectTable */
     , (2943527957, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943527957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943527957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527957,   1, 2943527946) /* Owner */
     , (2943527957,   2, 2943527946) /* Container */
     , (2943527957, 8000, 2943527957) /* PCAPRecordedObjectIID */;
