INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610777, 3682, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610777,   1,        128) /* ItemType - Misc */
     , (2975610777,   5,         30) /* EncumbranceVal */
     , (2975610777,  11,          1) /* MaxStackSize */
     , (2975610777,  12,          1) /* StackSize */
     , (2975610777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610777,  19,          2) /* Value */
     , (2975610777,  65,        101) /* Placement - Resting */
     , (2975610777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610777,  94,    4194304) /* TargetType - CraftCookingBase */
     , (2975610777, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610777,   1, False) /* Stuck */
     , (2975610777,  11, True ) /* IgnoreCollisions */
     , (2975610777,  13, True ) /* Ethereal */
     , (2975610777,  14, True ) /* GravityStatus */
     , (2975610777,  19, True ) /* Attackable */
     , (2975610777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610777,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610777,   1, 'Brown Rat Tail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610777,   1,   33554817) /* Setup */
     , (2975610777,   3,  536870932) /* SoundTable */
     , (2975610777,   6,   67111919) /* PaletteBase */
     , (2975610777,   8,  100670064) /* Icon */
     , (2975610777,  22,  872415275) /* PhysicsEffectTable */
     , (2975610777, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2975610777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610777,   1, 2975610494) /* Owner */
     , (2975610777,   2, 2975610494) /* Container */
     , (2975610777, 8000, 2975610777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610777, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610777, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610777, 0, 16777882, 0);
