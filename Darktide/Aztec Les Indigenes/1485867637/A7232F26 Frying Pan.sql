INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100902, 4762, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100902,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2804100902,   5,        150) /* EncumbranceVal */
     , (2804100902,  11,          1) /* MaxStackSize */
     , (2804100902,  12,          1) /* StackSize */
     , (2804100902,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100902,  19,         50) /* Value */
     , (2804100902,  65,        101) /* Placement - Resting */
     , (2804100902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100902,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2804100902, 151,          2) /* HookType - Wall */
     , (2804100902, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100902,   1, False) /* Stuck */
     , (2804100902,  11, True ) /* IgnoreCollisions */
     , (2804100902,  13, True ) /* Ethereal */
     , (2804100902,  14, True ) /* GravityStatus */
     , (2804100902,  19, True ) /* Attackable */
     , (2804100902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100902,   1, 'Frying Pan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100902,   1,   33555976) /* Setup */
     , (2804100902,   3,  536870932) /* SoundTable */
     , (2804100902,   8,  100669995) /* Icon */
     , (2804100902,  22,  872415275) /* PhysicsEffectTable */
     , (2804100902, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100902,   1, 2183443756) /* Owner */
     , (2804100902,   2, 2183443756) /* Container */
     , (2804100902, 8000, 2804100902) /* PCAPRecordedObjectIID */;
