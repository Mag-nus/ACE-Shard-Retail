INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317874, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317874,   1,       2048) /* ItemType - Gem */
     , (3621317874,   5,         10) /* EncumbranceVal */
     , (3621317874,  11,          1) /* MaxStackSize */
     , (3621317874,  12,          1) /* StackSize */
     , (3621317874,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621317874,  65,        101) /* Placement - Resting */
     , (3621317874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317874,  94,       2048) /* TargetType - Gem */
     , (3621317874, 151,          2) /* HookType - Wall */
     , (3621317874, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317874,   1, False) /* Stuck */
     , (3621317874,  11, True ) /* IgnoreCollisions */
     , (3621317874,  13, True ) /* Ethereal */
     , (3621317874,  14, True ) /* GravityStatus */
     , (3621317874,  19, True ) /* Attackable */
     , (3621317874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317874,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317874,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317874,   1,   33556406) /* Setup */
     , (3621317874,   3,  536870932) /* SoundTable */
     , (3621317874,   6,   67111919) /* PaletteBase */
     , (3621317874,   8,  100670637) /* Icon */
     , (3621317874,  22,  872415275) /* PhysicsEffectTable */
     , (3621317874, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3621317874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317874,   1, 3621317900) /* Owner */
     , (3621317874,   2, 3621317900) /* Container */
     , (3621317874, 8000, 3621317874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621317874, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317874, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317874, 0, 16784015, 0);
