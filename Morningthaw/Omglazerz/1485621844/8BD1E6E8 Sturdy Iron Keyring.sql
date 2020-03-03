INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789160, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789160,   1,        128) /* ItemType - Misc */
     , (2345789160,   5,         40) /* EncumbranceVal */
     , (2345789160,  11,          1) /* MaxStackSize */
     , (2345789160,  12,          1) /* StackSize */
     , (2345789160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2345789160,  19,         10) /* Value */
     , (2345789160,  65,        101) /* Placement - Resting */
     , (2345789160,  91,         50) /* MaxStructure */
     , (2345789160,  92,         26) /* Structure */
     , (2345789160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789160,  94,      16384) /* TargetType - Key */
     , (2345789160, 151,          2) /* HookType - Wall */
     , (2345789160, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789160,   1, False) /* Stuck */
     , (2345789160,  11, True ) /* IgnoreCollisions */
     , (2345789160,  13, True ) /* Ethereal */
     , (2345789160,  14, True ) /* GravityStatus */
     , (2345789160,  19, True ) /* Attackable */
     , (2345789160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789160,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789160,   1, 'Sturdy Iron Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789160,   1,   33554790) /* Setup */
     , (2345789160,   3,  536870932) /* SoundTable */
     , (2345789160,   8,  100674001) /* Icon */
     , (2345789160,  22,  872415275) /* PhysicsEffectTable */
     , (2345789160, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2345789160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789160,   1, 2345789146) /* Owner */
     , (2345789160,   2, 2345789146) /* Container */
     , (2345789160, 8000, 2345789160) /* PCAPRecordedObjectIID */;
