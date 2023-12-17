INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532467, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532467,   1,       2048) /* ItemType - Gem */
     , (2156532467,   5,         10) /* EncumbranceVal */
     , (2156532467,  11,          1) /* MaxStackSize */
     , (2156532467,  12,          1) /* StackSize */
     , (2156532467,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156532467,  65,        101) /* Placement - Resting */
     , (2156532467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532467,  94,       2048) /* TargetType - Gem */
     , (2156532467, 151,          2) /* HookType - Wall */
     , (2156532467, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532467,   1, False) /* Stuck */
     , (2156532467,  11, True ) /* IgnoreCollisions */
     , (2156532467,  13, True ) /* Ethereal */
     , (2156532467,  14, True ) /* GravityStatus */
     , (2156532467,  19, True ) /* Attackable */
     , (2156532467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532467,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532467,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532467,   1,   33556406) /* Setup */
     , (2156532467,   3,  536870932) /* SoundTable */
     , (2156532467,   6,   67111919) /* PaletteBase */
     , (2156532467,   8,  100670637) /* Icon */
     , (2156532467,  22,  872415275) /* PhysicsEffectTable */
     , (2156532467, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156532467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532467,   1, 2156532502) /* Owner */
     , (2156532467,   2, 2156532502) /* Container */
     , (2156532467, 8000, 2156532467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532467, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532467, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532467, 0, 16784015, 0);
