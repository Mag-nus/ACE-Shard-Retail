INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047793, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047793,   1,        128) /* ItemType - Misc */
     , (2161047793,   5,         40) /* EncumbranceVal */
     , (2161047793,  11,          1) /* MaxStackSize */
     , (2161047793,  12,          1) /* StackSize */
     , (2161047793,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2161047793,  19,      10000) /* Value */
     , (2161047793,  65,        101) /* Placement - Resting */
     , (2161047793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047793,  94,        128) /* TargetType - Misc */
     , (2161047793, 151,          2) /* HookType - Wall */
     , (2161047793, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047793,   1, False) /* Stuck */
     , (2161047793,  11, True ) /* IgnoreCollisions */
     , (2161047793,  13, True ) /* Ethereal */
     , (2161047793,  14, True ) /* GravityStatus */
     , (2161047793,  19, True ) /* Attackable */
     , (2161047793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047793,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047793,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047793,   1,   33554734) /* Setup */
     , (2161047793,   3,  536870932) /* SoundTable */
     , (2161047793,   6,   67111919) /* PaletteBase */
     , (2161047793,   8,  100671428) /* Icon */
     , (2161047793,  22,  872415275) /* PhysicsEffectTable */
     , (2161047793, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2161047793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047793,   1, 2161047791) /* Owner */
     , (2161047793,   2, 2161047791) /* Container */
     , (2161047793, 8000, 2161047793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047793, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047793, 0, 83886754, 83886754, 0)
     , (2161047793, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047793, 0, 16777906, 0);
