INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098824, 23197, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098824,   1,        128) /* ItemType - Misc */
     , (2149098824,   5,         40) /* EncumbranceVal */
     , (2149098824,  11,          1) /* MaxStackSize */
     , (2149098824,  12,          1) /* StackSize */
     , (2149098824,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149098824,  19,         10) /* Value */
     , (2149098824,  65,        101) /* Placement - Resting */
     , (2149098824,  91,         50) /* MaxStructure */
     , (2149098824,  92,         46) /* Structure */
     , (2149098824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098824,  94,      16384) /* TargetType - Key */
     , (2149098824, 151,          2) /* HookType - Wall */
     , (2149098824, 193,          1) /* NumKeys */
     , (2149098824, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098824,   1, False) /* Stuck */
     , (2149098824,  11, True ) /* IgnoreCollisions */
     , (2149098824,  13, True ) /* Ethereal */
     , (2149098824,  14, True ) /* GravityStatus */
     , (2149098824,  19, True ) /* Attackable */
     , (2149098824,  22, True ) /* Inscribable */
     , (2149098824,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098824,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098824,   1, 'Singularity Keyring') /* Name */
     , (2149098824,  14, 'Use this ring on a singularity key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2149098824,  16, 'A crude keyring roughly carved out of a diamond golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098824,   1,   33554790) /* Setup */
     , (2149098824,   3,  536870932) /* SoundTable */
     , (2149098824,   8,  100674000) /* Icon */
     , (2149098824,  22,  872415275) /* PhysicsEffectTable */
     , (2149098824, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149098824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098824,   1, 2149098811) /* Owner */
     , (2149098824,   2, 2149098811) /* Container */
     , (2149098824, 8000, 2149098824) /* PCAPRecordedObjectIID */;
