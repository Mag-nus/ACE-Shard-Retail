INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280204, 5940, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280204,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2343280204,   5,        900) /* EncumbranceVal */
     , (2343280204,  11,        100) /* MaxStackSize */
     , (2343280204,  12,          6) /* StackSize */
     , (2343280204,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280204,  19,       6000) /* Value */
     , (2343280204,  65,        101) /* Placement - Resting */
     , (2343280204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280204,  94,   67112960) /* TargetType - SpellComponents, CraftAlchemyIntermediate */
     , (2343280204, 151,          9) /* HookType - Floor, Yard */
     , (2343280204, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280204,   1, False) /* Stuck */
     , (2343280204,  11, True ) /* IgnoreCollisions */
     , (2343280204,  13, True ) /* Ethereal */
     , (2343280204,  14, True ) /* GravityStatus */
     , (2343280204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280204,   1, 'Smelting Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280204,   1,   33555972) /* Setup */
     , (2343280204,   3,  536870932) /* SoundTable */
     , (2343280204,   8,  100690553) /* Icon */
     , (2343280204,  22,  872415275) /* PhysicsEffectTable */
     , (2343280204, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2343280204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280204,   1, 2343280198) /* Owner */
     , (2343280204,   2, 2343280198) /* Container */
     , (2343280204, 8000, 2343280204) /* PCAPRecordedObjectIID */;
