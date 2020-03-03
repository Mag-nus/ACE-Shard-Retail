INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3067085713, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3067085713,   1,        128) /* ItemType - Misc */
     , (3067085713,   5,         40) /* EncumbranceVal */
     , (3067085713,  11,          1) /* MaxStackSize */
     , (3067085713,  12,          1) /* StackSize */
     , (3067085713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3067085713,  19,      10000) /* Value */
     , (3067085713,  65,        101) /* Placement - Resting */
     , (3067085713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3067085713,  94,        128) /* TargetType - Misc */
     , (3067085713, 151,          2) /* HookType - Wall */
     , (3067085713, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3067085713,   1, False) /* Stuck */
     , (3067085713,  11, True ) /* IgnoreCollisions */
     , (3067085713,  13, True ) /* Ethereal */
     , (3067085713,  14, True ) /* GravityStatus */
     , (3067085713,  19, True ) /* Attackable */
     , (3067085713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3067085713,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3067085713,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3067085713,   1,   33554734) /* Setup */
     , (3067085713,   3,  536870932) /* SoundTable */
     , (3067085713,   6,   67111919) /* PaletteBase */
     , (3067085713,   8,  100671428) /* Icon */
     , (3067085713,  22,  872415275) /* PhysicsEffectTable */
     , (3067085713, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3067085713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3067085713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3067085713,   1, 2149224859) /* Owner */
     , (3067085713,   2, 2149224859) /* Container */
     , (3067085713, 8000, 3067085713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3067085713, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3067085713, 0, 83886754, 83886754, 0)
     , (3067085713, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3067085713, 0, 16777906, 0);
