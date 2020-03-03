INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416867, 31826, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416867,   1,        128) /* ItemType - Misc */
     , (2164416867,   5,         40) /* EncumbranceVal */
     , (2164416867,  11,          1) /* MaxStackSize */
     , (2164416867,  12,          1) /* StackSize */
     , (2164416867,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164416867,  19,         10) /* Value */
     , (2164416867,  65,        101) /* Placement - Resting */
     , (2164416867,  91,         50) /* MaxStructure */
     , (2164416867,  92,         48) /* Structure */
     , (2164416867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416867,  94,      16384) /* TargetType - Key */
     , (2164416867, 151,          2) /* HookType - Wall */
     , (2164416867, 193,          2) /* NumKeys */
     , (2164416867, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416867,   1, False) /* Stuck */
     , (2164416867,  11, True ) /* IgnoreCollisions */
     , (2164416867,  13, True ) /* Ethereal */
     , (2164416867,  14, True ) /* GravityStatus */
     , (2164416867,  19, True ) /* Attackable */
     , (2164416867,  22, True ) /* Inscribable */
     , (2164416867,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416867,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416867,   1, 'Black Marrow Keyring') /* Name */
     , (2164416867,  14, 'Use this ring on a Black Marrow key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2164416867,  16, 'A glittering keyring roughly carved out of a gold golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416867,   1,   33554790) /* Setup */
     , (2164416867,   3,  536870932) /* SoundTable */
     , (2164416867,   8,  100688146) /* Icon */
     , (2164416867,  22,  872415275) /* PhysicsEffectTable */
     , (2164416867, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164416867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416867,   1, 2164416845) /* Owner */
     , (2164416867,   2, 2164416845) /* Container */
     , (2164416867, 8000, 2164416867) /* PCAPRecordedObjectIID */;
