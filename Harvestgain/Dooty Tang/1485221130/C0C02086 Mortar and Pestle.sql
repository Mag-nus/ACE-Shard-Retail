INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816710, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816710,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3233816710,   5,         50) /* EncumbranceVal */
     , (3233816710,  11,          2) /* MaxStackSize */
     , (3233816710,  12,          1) /* StackSize */
     , (3233816710,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3233816710,  19,         10) /* Value */
     , (3233816710,  65,        101) /* Placement - Resting */
     , (3233816710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816710,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3233816710, 151,          9) /* HookType - Floor, Yard */
     , (3233816710, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816710,   1, False) /* Stuck */
     , (3233816710,  11, True ) /* IgnoreCollisions */
     , (3233816710,  13, True ) /* Ethereal */
     , (3233816710,  14, True ) /* GravityStatus */
     , (3233816710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816710,   1, 'Mortar and Pestle') /* Name */
     , (3233816710,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816710,   1,   33555966) /* Setup */
     , (3233816710,   3,  536870932) /* SoundTable */
     , (3233816710,   8,  100670116) /* Icon */
     , (3233816710,  22,  872415275) /* PhysicsEffectTable */
     , (3233816710, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3233816710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816710,   1, 3233816699) /* Owner */
     , (3233816710,   2, 3233816699) /* Container */
     , (3233816710, 8000, 3233816710) /* PCAPRecordedObjectIID */;
