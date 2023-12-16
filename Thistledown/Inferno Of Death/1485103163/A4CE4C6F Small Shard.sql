INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764983407, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764983407,   1,       2048) /* ItemType - Gem */
     , (2764983407,   5,         20) /* EncumbranceVal */
     , (2764983407,  11,          1) /* MaxStackSize */
     , (2764983407,  12,          1) /* StackSize */
     , (2764983407,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2764983407,  65,        101) /* Placement - Resting */
     , (2764983407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764983407,  94,       2048) /* TargetType - Gem */
     , (2764983407, 151,          2) /* HookType - Wall */
     , (2764983407, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764983407,   1, False) /* Stuck */
     , (2764983407,  11, True ) /* IgnoreCollisions */
     , (2764983407,  13, True ) /* Ethereal */
     , (2764983407,  14, True ) /* GravityStatus */
     , (2764983407,  19, True ) /* Attackable */
     , (2764983407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764983407,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764983407,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764983407,   1,   33556406) /* Setup */
     , (2764983407,   3,  536870932) /* SoundTable */
     , (2764983407,   6,   67111919) /* PaletteBase */
     , (2764983407,   8,  100670634) /* Icon */
     , (2764983407,  22,  872415275) /* PhysicsEffectTable */
     , (2764983407, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2764983407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764983407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764983407,   1, 1342469935) /* Owner */
     , (2764983407,   2, 1342469935) /* Container */
     , (2764983407, 8000, 2764983407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764983407, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764983407, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764983407, 0, 16784015, 0);
