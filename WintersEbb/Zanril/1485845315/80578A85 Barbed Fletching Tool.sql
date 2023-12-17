INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220741, 8786, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220741,   1,        128) /* ItemType - Misc */
     , (2153220741,   5,         10) /* EncumbranceVal */
     , (2153220741,  11,          1) /* MaxStackSize */
     , (2153220741,  12,          1) /* StackSize */
     , (2153220741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220741,  19,       2000) /* Value */
     , (2153220741,  65,        101) /* Placement - Resting */
     , (2153220741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220741,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (2153220741, 151,          2) /* HookType - Wall */
     , (2153220741, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220741,   1, False) /* Stuck */
     , (2153220741,  11, True ) /* IgnoreCollisions */
     , (2153220741,  13, True ) /* Ethereal */
     , (2153220741,  14, True ) /* GravityStatus */
     , (2153220741,  19, True ) /* Attackable */
     , (2153220741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220741,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220741,   1, 'Barbed Fletching Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220741,   1,   33554734) /* Setup */
     , (2153220741,   3,  536870932) /* SoundTable */
     , (2153220741,   6,   67111919) /* PaletteBase */
     , (2153220741,   8,  100671224) /* Icon */
     , (2153220741,  22,  872415275) /* PhysicsEffectTable */
     , (2153220741, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153220741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220741,   1, 2153220726) /* Owner */
     , (2153220741,   2, 2153220726) /* Container */
     , (2153220741, 8000, 2153220741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220741, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220741, 0, 83886754, 83886754, 0)
     , (2153220741, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220741, 0, 16777906, 0);
