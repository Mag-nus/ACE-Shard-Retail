INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330194011, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330194011,   1,       2048) /* ItemType - Gem */
     , (2330194011,   5,         10) /* EncumbranceVal */
     , (2330194011,  11,          1) /* MaxStackSize */
     , (2330194011,  12,          1) /* StackSize */
     , (2330194011,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2330194011,  19,          0) /* Value */
     , (2330194011,  65,        101) /* Placement - Resting */
     , (2330194011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330194011,  94,       2048) /* TargetType - Gem */
     , (2330194011, 151,          2) /* HookType - Wall */
     , (2330194011, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330194011,   1, False) /* Stuck */
     , (2330194011,  11, True ) /* IgnoreCollisions */
     , (2330194011,  13, True ) /* Ethereal */
     , (2330194011,  14, True ) /* GravityStatus */
     , (2330194011,  19, True ) /* Attackable */
     , (2330194011,  22, True ) /* Inscribable */
     , (2330194011,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330194011,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330194011,   1, 'Dark Sliver') /* Name */
     , (2330194011,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (2330194011,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330194011,   1,   33556406) /* Setup */
     , (2330194011,   3,  536870932) /* SoundTable */
     , (2330194011,   6,   67111919) /* PaletteBase */
     , (2330194011,   8,  100670637) /* Icon */
     , (2330194011,  22,  872415275) /* PhysicsEffectTable */
     , (2330194011, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2330194011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330194011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330194011,   1, 2328398643) /* Owner */
     , (2330194011,   2, 2328398643) /* Container */
     , (2330194011, 8000, 2330194011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2330194011, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330194011, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330194011, 0, 16784015, 0);
