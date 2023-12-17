INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610811, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610811,   1,        128) /* ItemType - Misc */
     , (2350610811,   5,         40) /* EncumbranceVal */
     , (2350610811,  11,          1) /* MaxStackSize */
     , (2350610811,  12,          1) /* StackSize */
     , (2350610811,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2350610811,  19,      10000) /* Value */
     , (2350610811,  65,        101) /* Placement - Resting */
     , (2350610811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610811,  94,        128) /* TargetType - Misc */
     , (2350610811, 151,          2) /* HookType - Wall */
     , (2350610811, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610811,   1, False) /* Stuck */
     , (2350610811,  11, True ) /* IgnoreCollisions */
     , (2350610811,  13, True ) /* Ethereal */
     , (2350610811,  14, True ) /* GravityStatus */
     , (2350610811,  19, True ) /* Attackable */
     , (2350610811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610811,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610811,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610811,   1,   33554734) /* Setup */
     , (2350610811,   3,  536870932) /* SoundTable */
     , (2350610811,   6,   67111919) /* PaletteBase */
     , (2350610811,   8,  100671428) /* Icon */
     , (2350610811,  22,  872415275) /* PhysicsEffectTable */
     , (2350610811, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2350610811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610811,   1, 1343137762) /* Owner */
     , (2350610811,   2, 1343137762) /* Container */
     , (2350610811, 8000, 2350610811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610811, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610811, 0, 83886754, 83886754, 0)
     , (2350610811, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610811, 0, 16777906, 0);
