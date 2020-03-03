INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126708, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126708,   1,        128) /* ItemType - Misc */
     , (2151126708,   5,         40) /* EncumbranceVal */
     , (2151126708,  11,          1) /* MaxStackSize */
     , (2151126708,  12,          1) /* StackSize */
     , (2151126708,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151126708,  19,      10000) /* Value */
     , (2151126708,  65,        101) /* Placement - Resting */
     , (2151126708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126708,  94,        128) /* TargetType - Misc */
     , (2151126708, 151,          2) /* HookType - Wall */
     , (2151126708, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126708,   1, False) /* Stuck */
     , (2151126708,  11, True ) /* IgnoreCollisions */
     , (2151126708,  13, True ) /* Ethereal */
     , (2151126708,  14, True ) /* GravityStatus */
     , (2151126708,  19, True ) /* Attackable */
     , (2151126708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126708,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126708,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126708,   1,   33554734) /* Setup */
     , (2151126708,   3,  536870932) /* SoundTable */
     , (2151126708,   6,   67111919) /* PaletteBase */
     , (2151126708,   8,  100671428) /* Icon */
     , (2151126708,  22,  872415275) /* PhysicsEffectTable */
     , (2151126708, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2151126708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126708,   1, 2151126697) /* Owner */
     , (2151126708,   2, 2151126697) /* Container */
     , (2151126708, 8000, 2151126708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126708, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126708, 0, 83886754, 83886754, 0)
     , (2151126708, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126708, 0, 16777906, 0);
