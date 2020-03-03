INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714384, 23197, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714384,   1,        128) /* ItemType - Misc */
     , (2461714384,   5,         40) /* EncumbranceVal */
     , (2461714384,  11,          1) /* MaxStackSize */
     , (2461714384,  12,          1) /* StackSize */
     , (2461714384,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461714384,  19,         10) /* Value */
     , (2461714384,  65,        101) /* Placement - Resting */
     , (2461714384,  91,         50) /* MaxStructure */
     , (2461714384,  92,         24) /* Structure */
     , (2461714384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714384,  94,      16384) /* TargetType - Key */
     , (2461714384, 151,          2) /* HookType - Wall */
     , (2461714384, 193,         24) /* NumKeys */
     , (2461714384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714384,   1, False) /* Stuck */
     , (2461714384,  11, True ) /* IgnoreCollisions */
     , (2461714384,  13, True ) /* Ethereal */
     , (2461714384,  14, True ) /* GravityStatus */
     , (2461714384,  19, True ) /* Attackable */
     , (2461714384,  22, True ) /* Inscribable */
     , (2461714384,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714384,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714384,   1, 'Singularity Keyring') /* Name */
     , (2461714384,  14, 'Use this ring on a singularity key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2461714384,  16, 'A crude keyring roughly carved out of a diamond golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714384,   1,   33554790) /* Setup */
     , (2461714384,   3,  536870932) /* SoundTable */
     , (2461714384,   8,  100674000) /* Icon */
     , (2461714384,  22,  872415275) /* PhysicsEffectTable */
     , (2461714384, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461714384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714384,   1, 2461713252) /* Owner */
     , (2461714384,   2, 2461713252) /* Container */
     , (2461714384, 8000, 2461714384) /* PCAPRecordedObjectIID */;
