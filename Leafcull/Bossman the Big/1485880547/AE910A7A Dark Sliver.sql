INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928740986, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928740986,   1,       2048) /* ItemType - Gem */
     , (2928740986,   5,         10) /* EncumbranceVal */
     , (2928740986,  11,          1) /* MaxStackSize */
     , (2928740986,  12,          1) /* StackSize */
     , (2928740986,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2928740986,  65,        101) /* Placement - Resting */
     , (2928740986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928740986,  94,       2048) /* TargetType - Gem */
     , (2928740986, 151,          2) /* HookType - Wall */
     , (2928740986, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928740986,   1, False) /* Stuck */
     , (2928740986,  11, True ) /* IgnoreCollisions */
     , (2928740986,  13, True ) /* Ethereal */
     , (2928740986,  14, True ) /* GravityStatus */
     , (2928740986,  19, True ) /* Attackable */
     , (2928740986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928740986,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928740986,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928740986,   1,   33556406) /* Setup */
     , (2928740986,   3,  536870932) /* SoundTable */
     , (2928740986,   6,   67111919) /* PaletteBase */
     , (2928740986,   8,  100670637) /* Icon */
     , (2928740986,  22,  872415275) /* PhysicsEffectTable */
     , (2928740986, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2928740986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928740986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928740986,   1, 1342620788) /* Owner */
     , (2928740986,   2, 1342620788) /* Container */
     , (2928740986, 8000, 2928740986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928740986, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928740986, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928740986, 0, 16784015, 0);
