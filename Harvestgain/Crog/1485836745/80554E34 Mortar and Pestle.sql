INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074228, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074228,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153074228,   5,         50) /* EncumbranceVal */
     , (2153074228,  11,          2) /* MaxStackSize */
     , (2153074228,  12,          1) /* StackSize */
     , (2153074228,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153074228,  19,         10) /* Value */
     , (2153074228,  65,        101) /* Placement - Resting */
     , (2153074228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074228,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2153074228, 151,          9) /* HookType - Floor, Yard */
     , (2153074228, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074228,   1, False) /* Stuck */
     , (2153074228,  11, True ) /* IgnoreCollisions */
     , (2153074228,  13, True ) /* Ethereal */
     , (2153074228,  14, True ) /* GravityStatus */
     , (2153074228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074228,   1, 'Mortar and Pestle') /* Name */
     , (2153074228,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074228,   1,   33555966) /* Setup */
     , (2153074228,   3,  536870932) /* SoundTable */
     , (2153074228,   8,  100670116) /* Icon */
     , (2153074228,  22,  872415275) /* PhysicsEffectTable */
     , (2153074228, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153074228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074228,   1, 2153074216) /* Owner */
     , (2153074228,   2, 2153074216) /* Container */
     , (2153074228, 8000, 2153074228) /* PCAPRecordedObjectIID */;
