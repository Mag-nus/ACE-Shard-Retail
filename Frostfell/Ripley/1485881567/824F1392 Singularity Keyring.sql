INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220434, 23197, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220434,   1,        128) /* ItemType - Misc */
     , (2186220434,   5,         40) /* EncumbranceVal */
     , (2186220434,  11,          1) /* MaxStackSize */
     , (2186220434,  12,          1) /* StackSize */
     , (2186220434,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220434,  19,         10) /* Value */
     , (2186220434,  65,        101) /* Placement - Resting */
     , (2186220434,  91,         50) /* MaxStructure */
     , (2186220434,  92,         50) /* Structure */
     , (2186220434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220434,  94,      16384) /* TargetType - Key */
     , (2186220434, 151,          2) /* HookType - Wall */
     , (2186220434, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220434,   1, False) /* Stuck */
     , (2186220434,  11, True ) /* IgnoreCollisions */
     , (2186220434,  13, True ) /* Ethereal */
     , (2186220434,  14, True ) /* GravityStatus */
     , (2186220434,  19, True ) /* Attackable */
     , (2186220434,  22, True ) /* Inscribable */
     , (2186220434,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220434,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220434,   1, 'Singularity Keyring') /* Name */
     , (2186220434,  14, 'Use this ring on a singularity key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2186220434,  16, 'A crude keyring roughly carved out of a diamond golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220434,   1,   33554790) /* Setup */
     , (2186220434,   3,  536870932) /* SoundTable */
     , (2186220434,   8,  100674000) /* Icon */
     , (2186220434,  22,  872415275) /* PhysicsEffectTable */
     , (2186220434, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2186220434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220434,   1, 2186220426) /* Owner */
     , (2186220434,   2, 2186220426) /* Container */
     , (2186220434, 8000, 2186220434) /* PCAPRecordedObjectIID */;
