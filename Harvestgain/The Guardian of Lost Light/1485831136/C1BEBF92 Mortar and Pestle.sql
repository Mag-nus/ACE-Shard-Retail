INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250503570, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250503570,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3250503570,   5,         50) /* EncumbranceVal */
     , (3250503570,  11,          2) /* MaxStackSize */
     , (3250503570,  12,          1) /* StackSize */
     , (3250503570,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3250503570,  19,         10) /* Value */
     , (3250503570,  65,        101) /* Placement - Resting */
     , (3250503570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250503570,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3250503570, 151,          9) /* HookType - Floor, Yard */
     , (3250503570, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250503570,   1, False) /* Stuck */
     , (3250503570,  11, True ) /* IgnoreCollisions */
     , (3250503570,  13, True ) /* Ethereal */
     , (3250503570,  14, True ) /* GravityStatus */
     , (3250503570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250503570,   1, 'Mortar and Pestle') /* Name */
     , (3250503570,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250503570,   1,   33555966) /* Setup */
     , (3250503570,   3,  536870932) /* SoundTable */
     , (3250503570,   8,  100670116) /* Icon */
     , (3250503570,  22,  872415275) /* PhysicsEffectTable */
     , (3250503570, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3250503570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3250503570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250503570,   1, 2427627195) /* Owner */
     , (3250503570,   2, 2427627195) /* Container */
     , (3250503570, 8000, 3250503570) /* PCAPRecordedObjectIID */;
