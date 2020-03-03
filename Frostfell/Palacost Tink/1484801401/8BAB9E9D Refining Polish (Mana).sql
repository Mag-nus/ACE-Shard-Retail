INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280285, 41424, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280285,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2343280285,   5,        150) /* EncumbranceVal */
     , (2343280285,  11,        100) /* MaxStackSize */
     , (2343280285,  12,         15) /* StackSize */
     , (2343280285,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280285,  19,      15000) /* Value */
     , (2343280285,  65,        101) /* Placement - Resting */
     , (2343280285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280285,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2343280285, 151,          9) /* HookType - Floor, Yard */
     , (2343280285, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280285,   1, False) /* Stuck */
     , (2343280285,  11, True ) /* IgnoreCollisions */
     , (2343280285,  13, True ) /* Ethereal */
     , (2343280285,  14, True ) /* GravityStatus */
     , (2343280285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280285,   1, 'Refining Polish (Mana)') /* Name */
     , (2343280285,  14, 'This item is used in Item Tinkering.') /* Use */
     , (2343280285,  16, 'A refining polish used on metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280285,   1,   33554598) /* Setup */
     , (2343280285,   3,  536870932) /* SoundTable */
     , (2343280285,   8,  100690737) /* Icon */
     , (2343280285,  22,  872415275) /* PhysicsEffectTable */
     , (2343280285, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2343280285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280285,   1, 1343301111) /* Owner */
     , (2343280285,   2, 1343301111) /* Container */
     , (2343280285, 8000, 2343280285) /* PCAPRecordedObjectIID */;
