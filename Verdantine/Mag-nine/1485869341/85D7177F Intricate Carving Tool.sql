INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245465983, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245465983,   1,        128) /* ItemType - Misc */
     , (2245465983,   5,         40) /* EncumbranceVal */
     , (2245465983,  11,          1) /* MaxStackSize */
     , (2245465983,  12,          1) /* StackSize */
     , (2245465983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2245465983,  19,      10000) /* Value */
     , (2245465983,  65,        101) /* Placement - Resting */
     , (2245465983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245465983,  94,        128) /* TargetType - Misc */
     , (2245465983, 151,          2) /* HookType - Wall */
     , (2245465983, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245465983,   1, False) /* Stuck */
     , (2245465983,  11, True ) /* IgnoreCollisions */
     , (2245465983,  13, True ) /* Ethereal */
     , (2245465983,  14, True ) /* GravityStatus */
     , (2245465983,  19, True ) /* Attackable */
     , (2245465983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245465983,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245465983,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245465983,   1,   33554734) /* Setup */
     , (2245465983,   3,  536870932) /* SoundTable */
     , (2245465983,   6,   67111919) /* PaletteBase */
     , (2245465983,   8,  100671428) /* Icon */
     , (2245465983,  22,  872415275) /* PhysicsEffectTable */
     , (2245465983, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2245465983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245465983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245465983,   1, 2245533658) /* Owner */
     , (2245465983,   2, 2245533658) /* Container */
     , (2245465983, 8000, 2245465983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245465983, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245465983, 0, 83886754, 83886754, 0)
     , (2245465983, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245465983, 0, 16777906, 0);
