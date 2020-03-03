INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101622, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101622,   1,        128) /* ItemType - Misc */
     , (3420101622,   5,         40) /* EncumbranceVal */
     , (3420101622,  11,          1) /* MaxStackSize */
     , (3420101622,  12,          1) /* StackSize */
     , (3420101622,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3420101622,  19,         10) /* Value */
     , (3420101622,  65,        101) /* Placement - Resting */
     , (3420101622,  91,         50) /* MaxStructure */
     , (3420101622,  92,         22) /* Structure */
     , (3420101622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101622,  94,      16384) /* TargetType - Key */
     , (3420101622, 151,          2) /* HookType - Wall */
     , (3420101622, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101622,   1, False) /* Stuck */
     , (3420101622,  11, True ) /* IgnoreCollisions */
     , (3420101622,  13, True ) /* Ethereal */
     , (3420101622,  14, True ) /* GravityStatus */
     , (3420101622,  19, True ) /* Attackable */
     , (3420101622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101622,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101622,   1, 'Sturdy Iron Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101622,   1,   33554790) /* Setup */
     , (3420101622,   3,  536870932) /* SoundTable */
     , (3420101622,   8,  100674001) /* Icon */
     , (3420101622,  22,  872415275) /* PhysicsEffectTable */
     , (3420101622, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3420101622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420101622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101622,   1, 3420103632) /* Owner */
     , (3420101622,   2, 3420103632) /* Container */
     , (3420101622, 8000, 3420101622) /* PCAPRecordedObjectIID */;
