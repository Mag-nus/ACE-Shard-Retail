INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173651438, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173651438,   1,       2048) /* ItemType - Gem */
     , (3173651438,   5,          1) /* EncumbranceVal */
     , (3173651438,  11,          1) /* MaxStackSize */
     , (3173651438,  12,          1) /* StackSize */
     , (3173651438,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3173651438,  19,          0) /* Value */
     , (3173651438,  65,        101) /* Placement - Resting */
     , (3173651438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173651438,  94,       2048) /* TargetType - Gem */
     , (3173651438, 151,          2) /* HookType - Wall */
     , (3173651438, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173651438,   1, False) /* Stuck */
     , (3173651438,  11, True ) /* IgnoreCollisions */
     , (3173651438,  13, True ) /* Ethereal */
     , (3173651438,  14, True ) /* GravityStatus */
     , (3173651438,  19, True ) /* Attackable */
     , (3173651438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173651438,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173651438,   1, 'Dark Speck') /* Name */
     , (3173651438,  14, 'Combine with another dark speck to make a dark sliver.') /* Use */
     , (3173651438,  16, 'A jet-black, tiny bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173651438,   1,   33556406) /* Setup */
     , (3173651438,   3,  536870932) /* SoundTable */
     , (3173651438,   6,   67111919) /* PaletteBase */
     , (3173651438,   8,  100670638) /* Icon */
     , (3173651438,  22,  872415275) /* PhysicsEffectTable */
     , (3173651438, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3173651438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173651438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173651438,   1, 1343492795) /* Owner */
     , (3173651438,   2, 1343492795) /* Container */
     , (3173651438, 8000, 3173651438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173651438, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173651438, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173651438, 0, 16784015, 0);
