INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008153, 31826, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008153,   1,        128) /* ItemType - Misc */
     , (2156008153,   5,         40) /* EncumbranceVal */
     , (2156008153,  11,          1) /* MaxStackSize */
     , (2156008153,  12,          1) /* StackSize */
     , (2156008153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156008153,  19,         10) /* Value */
     , (2156008153,  65,        101) /* Placement - Resting */
     , (2156008153,  91,         50) /* MaxStructure */
     , (2156008153,  92,         50) /* Structure */
     , (2156008153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008153,  94,      16384) /* TargetType - Key */
     , (2156008153, 151,          2) /* HookType - Wall */
     , (2156008153, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008153,   1, False) /* Stuck */
     , (2156008153,  11, True ) /* IgnoreCollisions */
     , (2156008153,  13, True ) /* Ethereal */
     , (2156008153,  14, True ) /* GravityStatus */
     , (2156008153,  19, True ) /* Attackable */
     , (2156008153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008153,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008153,   1, 'Black Marrow Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008153,   1,   33554790) /* Setup */
     , (2156008153,   3,  536870932) /* SoundTable */
     , (2156008153,   8,  100688146) /* Icon */
     , (2156008153,  22,  872415275) /* PhysicsEffectTable */
     , (2156008153, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156008153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008153,   1, 2156008152) /* Owner */
     , (2156008153,   2, 2156008152) /* Container */
     , (2156008153, 8000, 2156008153) /* PCAPRecordedObjectIID */;
