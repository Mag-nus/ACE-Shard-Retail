INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174217, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174217,   1,       2048) /* ItemType - Gem */
     , (2159174217,   5,         10) /* EncumbranceVal */
     , (2159174217,  11,          1) /* MaxStackSize */
     , (2159174217,  12,          1) /* StackSize */
     , (2159174217,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2159174217,  65,        101) /* Placement - Resting */
     , (2159174217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174217,  94,       2048) /* TargetType - Gem */
     , (2159174217, 151,          2) /* HookType - Wall */
     , (2159174217, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174217,   1, False) /* Stuck */
     , (2159174217,  11, True ) /* IgnoreCollisions */
     , (2159174217,  13, True ) /* Ethereal */
     , (2159174217,  14, True ) /* GravityStatus */
     , (2159174217,  19, True ) /* Attackable */
     , (2159174217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174217,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174217,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174217,   1,   33556406) /* Setup */
     , (2159174217,   3,  536870932) /* SoundTable */
     , (2159174217,   6,   67111919) /* PaletteBase */
     , (2159174217,   8,  100670635) /* Icon */
     , (2159174217,  22,  872415275) /* PhysicsEffectTable */
     , (2159174217, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2159174217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174217,   1, 2159174359) /* Owner */
     , (2159174217,   2, 2159174359) /* Container */
     , (2159174217, 8000, 2159174217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174217, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174217, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174217, 0, 16784015, 0);
