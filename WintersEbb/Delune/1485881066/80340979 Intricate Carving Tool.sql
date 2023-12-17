INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893945, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893945,   1,        128) /* ItemType - Misc */
     , (2150893945,   5,         40) /* EncumbranceVal */
     , (2150893945,  11,          1) /* MaxStackSize */
     , (2150893945,  12,          1) /* StackSize */
     , (2150893945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150893945,  19,      10000) /* Value */
     , (2150893945,  65,        101) /* Placement - Resting */
     , (2150893945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893945,  94,        128) /* TargetType - Misc */
     , (2150893945, 151,          2) /* HookType - Wall */
     , (2150893945, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893945,   1, False) /* Stuck */
     , (2150893945,  11, True ) /* IgnoreCollisions */
     , (2150893945,  13, True ) /* Ethereal */
     , (2150893945,  14, True ) /* GravityStatus */
     , (2150893945,  19, True ) /* Attackable */
     , (2150893945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893945,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893945,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893945,   1,   33554734) /* Setup */
     , (2150893945,   3,  536870932) /* SoundTable */
     , (2150893945,   6,   67111919) /* PaletteBase */
     , (2150893945,   8,  100671428) /* Icon */
     , (2150893945,  22,  872415275) /* PhysicsEffectTable */
     , (2150893945, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2150893945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893945,   1, 1342929567) /* Owner */
     , (2150893945,   2, 1342929567) /* Container */
     , (2150893945, 8000, 2150893945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893945, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893945, 0, 83886754, 83886754, 0)
     , (2150893945, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893945, 0, 16777906, 0);
