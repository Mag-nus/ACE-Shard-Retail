INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626236520, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626236520,   1,       2048) /* ItemType - Gem */
     , (2626236520,   5,         20) /* EncumbranceVal */
     , (2626236520,  11,          1) /* MaxStackSize */
     , (2626236520,  12,          1) /* StackSize */
     , (2626236520,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2626236520,  65,        101) /* Placement - Resting */
     , (2626236520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626236520,  94,       2048) /* TargetType - Gem */
     , (2626236520, 151,          2) /* HookType - Wall */
     , (2626236520, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626236520,   1, False) /* Stuck */
     , (2626236520,  11, True ) /* IgnoreCollisions */
     , (2626236520,  13, True ) /* Ethereal */
     , (2626236520,  14, True ) /* GravityStatus */
     , (2626236520,  19, True ) /* Attackable */
     , (2626236520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626236520,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626236520,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626236520,   1,   33556406) /* Setup */
     , (2626236520,   3,  536870932) /* SoundTable */
     , (2626236520,   6,   67111919) /* PaletteBase */
     , (2626236520,   8,  100670634) /* Icon */
     , (2626236520,  22,  872415275) /* PhysicsEffectTable */
     , (2626236520, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2626236520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626236520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626236520,   1, 1342807732) /* Owner */
     , (2626236520,   2, 1342807732) /* Container */
     , (2626236520, 8000, 2626236520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626236520, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626236520, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626236520, 0, 16784015, 0);
