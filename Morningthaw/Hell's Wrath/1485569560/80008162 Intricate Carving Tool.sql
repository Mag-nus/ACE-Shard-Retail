INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516770, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516770,   1,        128) /* ItemType - Misc */
     , (2147516770,   5,         40) /* EncumbranceVal */
     , (2147516770,  11,          1) /* MaxStackSize */
     , (2147516770,  12,          1) /* StackSize */
     , (2147516770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147516770,  19,      10000) /* Value */
     , (2147516770,  65,        101) /* Placement - Resting */
     , (2147516770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516770,  94,        128) /* TargetType - Misc */
     , (2147516770, 151,          2) /* HookType - Wall */
     , (2147516770, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516770,   1, False) /* Stuck */
     , (2147516770,  11, True ) /* IgnoreCollisions */
     , (2147516770,  13, True ) /* Ethereal */
     , (2147516770,  14, True ) /* GravityStatus */
     , (2147516770,  19, True ) /* Attackable */
     , (2147516770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516770,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516770,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516770,   1,   33554734) /* Setup */
     , (2147516770,   3,  536870932) /* SoundTable */
     , (2147516770,   6,   67111919) /* PaletteBase */
     , (2147516770,   8,  100671428) /* Icon */
     , (2147516770,  22,  872415275) /* PhysicsEffectTable */
     , (2147516770, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147516770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516770,   1, 2147516681) /* Owner */
     , (2147516770,   2, 2147516681) /* Container */
     , (2147516770, 8000, 2147516770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516770, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516770, 0, 83886754, 83886754, 0)
     , (2147516770, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516770, 0, 16777906, 0);
