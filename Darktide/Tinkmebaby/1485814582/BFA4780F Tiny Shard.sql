INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215226895, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215226895,   1,       2048) /* ItemType - Gem */
     , (3215226895,   5,         10) /* EncumbranceVal */
     , (3215226895,  11,          1) /* MaxStackSize */
     , (3215226895,  12,          1) /* StackSize */
     , (3215226895,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3215226895,  65,        101) /* Placement - Resting */
     , (3215226895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215226895,  94,       2048) /* TargetType - Gem */
     , (3215226895, 151,          2) /* HookType - Wall */
     , (3215226895, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215226895,   1, False) /* Stuck */
     , (3215226895,  11, True ) /* IgnoreCollisions */
     , (3215226895,  13, True ) /* Ethereal */
     , (3215226895,  14, True ) /* GravityStatus */
     , (3215226895,  19, True ) /* Attackable */
     , (3215226895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215226895,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215226895,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215226895,   1,   33556406) /* Setup */
     , (3215226895,   3,  536870932) /* SoundTable */
     , (3215226895,   6,   67111919) /* PaletteBase */
     , (3215226895,   8,  100670635) /* Icon */
     , (3215226895,  22,  872415275) /* PhysicsEffectTable */
     , (3215226895, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3215226895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215226895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215226895,   1, 3199005967) /* Owner */
     , (3215226895,   2, 3199005967) /* Container */
     , (3215226895, 8000, 3215226895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3215226895, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215226895, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215226895, 0, 16784015, 0);
