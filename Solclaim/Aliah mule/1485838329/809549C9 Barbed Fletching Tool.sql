INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267401, 8786, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267401,   1,        128) /* ItemType - Misc */
     , (2157267401,   5,         10) /* EncumbranceVal */
     , (2157267401,  11,          1) /* MaxStackSize */
     , (2157267401,  12,          1) /* StackSize */
     , (2157267401,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267401,  19,       2000) /* Value */
     , (2157267401,  65,        101) /* Placement - Resting */
     , (2157267401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267401,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (2157267401, 151,          2) /* HookType - Wall */
     , (2157267401, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267401,   1, False) /* Stuck */
     , (2157267401,  11, True ) /* IgnoreCollisions */
     , (2157267401,  13, True ) /* Ethereal */
     , (2157267401,  14, True ) /* GravityStatus */
     , (2157267401,  19, True ) /* Attackable */
     , (2157267401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267401,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267401,   1, 'Barbed Fletching Tool') /* Name */
     , (2157267401,  14, 'Use this tool in fletching. ') /* Use */
     , (2157267401,  16, 'A fletching tool that can be used to make barbed arrowheads.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267401,   1,   33554734) /* Setup */
     , (2157267401,   3,  536870932) /* SoundTable */
     , (2157267401,   6,   67111919) /* PaletteBase */
     , (2157267401,   8,  100671224) /* Icon */
     , (2157267401,  22,  872415275) /* PhysicsEffectTable */
     , (2157267401, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157267401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267401,   1, 2157267397) /* Owner */
     , (2157267401,   2, 2157267397) /* Container */
     , (2157267401, 8000, 2157267401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267401, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267401, 0, 83886754, 83886754, 0)
     , (2157267401, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267401, 0, 16777906, 0);
