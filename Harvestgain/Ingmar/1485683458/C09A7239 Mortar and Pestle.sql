INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347257, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347257,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3231347257,   5,         50) /* EncumbranceVal */
     , (3231347257,  11,          2) /* MaxStackSize */
     , (3231347257,  12,          1) /* StackSize */
     , (3231347257,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231347257,  19,         10) /* Value */
     , (3231347257,  65,        101) /* Placement - Resting */
     , (3231347257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347257,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3231347257, 151,          9) /* HookType - Floor, Yard */
     , (3231347257, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347257,   1, False) /* Stuck */
     , (3231347257,  11, True ) /* IgnoreCollisions */
     , (3231347257,  13, True ) /* Ethereal */
     , (3231347257,  14, True ) /* GravityStatus */
     , (3231347257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347257,   1, 'Mortar and Pestle') /* Name */
     , (3231347257,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347257,   1,   33555966) /* Setup */
     , (3231347257,   3,  536870932) /* SoundTable */
     , (3231347257,   8,  100670116) /* Icon */
     , (3231347257,  22,  872415275) /* PhysicsEffectTable */
     , (3231347257, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231347257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347257,   1, 3231347235) /* Owner */
     , (3231347257,   2, 3231347235) /* Container */
     , (3231347257, 8000, 3231347257) /* PCAPRecordedObjectIID */;
