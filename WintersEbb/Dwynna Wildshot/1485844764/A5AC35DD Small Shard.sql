INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779526621, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779526621,   1,       2048) /* ItemType - Gem */
     , (2779526621,   5,         20) /* EncumbranceVal */
     , (2779526621,  11,          1) /* MaxStackSize */
     , (2779526621,  12,          1) /* StackSize */
     , (2779526621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779526621,  65,        101) /* Placement - Resting */
     , (2779526621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779526621,  94,       2048) /* TargetType - Gem */
     , (2779526621, 151,          2) /* HookType - Wall */
     , (2779526621, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779526621,   1, False) /* Stuck */
     , (2779526621,  11, True ) /* IgnoreCollisions */
     , (2779526621,  13, True ) /* Ethereal */
     , (2779526621,  14, True ) /* GravityStatus */
     , (2779526621,  19, True ) /* Attackable */
     , (2779526621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779526621,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779526621,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779526621,   1,   33556406) /* Setup */
     , (2779526621,   3,  536870932) /* SoundTable */
     , (2779526621,   6,   67111919) /* PaletteBase */
     , (2779526621,   8,  100670634) /* Icon */
     , (2779526621,  22,  872415275) /* PhysicsEffectTable */
     , (2779526621, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779526621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779526621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779526621,   1, 1342971437) /* Owner */
     , (2779526621,   2, 1342971437) /* Container */
     , (2779526621, 8000, 2779526621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779526621, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779526621, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779526621, 0, 16784015, 0);
