INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632495, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632495,   1,        128) /* ItemType - Misc */
     , (2147632495,   5,         40) /* EncumbranceVal */
     , (2147632495,  11,          1) /* MaxStackSize */
     , (2147632495,  12,          1) /* StackSize */
     , (2147632495,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147632495,  19,      10000) /* Value */
     , (2147632495,  65,        101) /* Placement - Resting */
     , (2147632495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632495,  94,        128) /* TargetType - Misc */
     , (2147632495, 151,          2) /* HookType - Wall */
     , (2147632495, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632495,   1, False) /* Stuck */
     , (2147632495,  11, True ) /* IgnoreCollisions */
     , (2147632495,  13, True ) /* Ethereal */
     , (2147632495,  14, True ) /* GravityStatus */
     , (2147632495,  19, True ) /* Attackable */
     , (2147632495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632495,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632495,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632495,   1,   33554734) /* Setup */
     , (2147632495,   3,  536870932) /* SoundTable */
     , (2147632495,   6,   67111919) /* PaletteBase */
     , (2147632495,   8,  100671428) /* Icon */
     , (2147632495,  22,  872415275) /* PhysicsEffectTable */
     , (2147632495, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147632495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632495,   1, 1343257353) /* Owner */
     , (2147632495,   2, 1343257353) /* Container */
     , (2147632495, 8000, 2147632495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632495, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632495, 0, 83886754, 83886754, 0)
     , (2147632495, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632495, 0, 16777906, 0);
