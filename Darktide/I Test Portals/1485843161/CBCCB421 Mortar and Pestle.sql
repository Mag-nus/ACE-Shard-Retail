INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419190305, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419190305,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3419190305,   5,         50) /* EncumbranceVal */
     , (3419190305,  11,          2) /* MaxStackSize */
     , (3419190305,  12,          1) /* StackSize */
     , (3419190305,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3419190305,  19,         10) /* Value */
     , (3419190305,  65,        101) /* Placement - Resting */
     , (3419190305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419190305,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3419190305, 151,          9) /* HookType - Floor, Yard */
     , (3419190305, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419190305,   1, False) /* Stuck */
     , (3419190305,  11, True ) /* IgnoreCollisions */
     , (3419190305,  13, True ) /* Ethereal */
     , (3419190305,  14, True ) /* GravityStatus */
     , (3419190305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419190305,   1, 'Mortar and Pestle') /* Name */
     , (3419190305,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190305,   1,   33555966) /* Setup */
     , (3419190305,   3,  536870932) /* SoundTable */
     , (3419190305,   8,  100670116) /* Icon */
     , (3419190305,  22,  872415275) /* PhysicsEffectTable */
     , (3419190305, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3419190305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419190305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190305,   1, 3419434869) /* Owner */
     , (3419190305,   2, 3419434869) /* Container */
     , (3419190305, 8000, 3419190305) /* PCAPRecordedObjectIID */;
