INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100900, 4754, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100900,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2804100900,   5,        150) /* EncumbranceVal */
     , (2804100900,  11,          1) /* MaxStackSize */
     , (2804100900,  12,          1) /* StackSize */
     , (2804100900,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100900,  19,         50) /* Value */
     , (2804100900,  65,        101) /* Placement - Resting */
     , (2804100900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100900,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2804100900, 151,          2) /* HookType - Wall */
     , (2804100900, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100900,   1, False) /* Stuck */
     , (2804100900,  11, True ) /* IgnoreCollisions */
     , (2804100900,  13, True ) /* Ethereal */
     , (2804100900,  14, True ) /* GravityStatus */
     , (2804100900,  19, True ) /* Attackable */
     , (2804100900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100900,   1, 'Baking Pan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100900,   1,   33555969) /* Setup */
     , (2804100900,   3,  536870932) /* SoundTable */
     , (2804100900,   8,  100669993) /* Icon */
     , (2804100900,  22,  872415275) /* PhysicsEffectTable */
     , (2804100900, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100900,   1, 2183443756) /* Owner */
     , (2804100900,   2, 2183443756) /* Container */
     , (2804100900, 8000, 2804100900) /* PCAPRecordedObjectIID */;
