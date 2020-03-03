INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790500, 52985, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790500,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3700790500,   5,         51) /* EncumbranceVal */
     , (3700790500,  11,        100) /* MaxStackSize */
     , (3700790500,  12,         51) /* StackSize */
     , (3700790500,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3700790500,  18,          1) /* UiEffects - Magical */
     , (3700790500,  19,         51) /* Value */
     , (3700790500,  65,        101) /* Placement - Resting */
     , (3700790500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790500,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3700790500, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790500,   1, False) /* Stuck */
     , (3700790500,  11, True ) /* IgnoreCollisions */
     , (3700790500,  13, True ) /* Ethereal */
     , (3700790500,  14, True ) /* GravityStatus */
     , (3700790500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790500,   1, 'Amber Infused Honey') /* Name */
     , (3700790500,  20, 'Bottles of Amber Infused Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790500,   1,   33555977) /* Setup */
     , (3700790500,   3,  536870932) /* SoundTable */
     , (3700790500,   8,  100669961) /* Icon */
     , (3700790500,  22,  872415275) /* PhysicsEffectTable */
     , (3700790500, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3700790500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790500,   1, 3700790487) /* Owner */
     , (3700790500,   2, 3700790487) /* Container */
     , (3700790500, 8000, 3700790500) /* PCAPRecordedObjectIID */;
