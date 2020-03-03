INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709909, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709909,   1,        128) /* ItemType - Misc */
     , (2153709909,   5,         40) /* EncumbranceVal */
     , (2153709909,  11,          1) /* MaxStackSize */
     , (2153709909,  12,          1) /* StackSize */
     , (2153709909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153709909,  19,      10000) /* Value */
     , (2153709909,  65,        101) /* Placement - Resting */
     , (2153709909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709909,  94,        128) /* TargetType - Misc */
     , (2153709909, 151,          2) /* HookType - Wall */
     , (2153709909, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709909,   1, False) /* Stuck */
     , (2153709909,  11, True ) /* IgnoreCollisions */
     , (2153709909,  13, True ) /* Ethereal */
     , (2153709909,  14, True ) /* GravityStatus */
     , (2153709909,  19, True ) /* Attackable */
     , (2153709909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709909,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709909,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709909,   1,   33554734) /* Setup */
     , (2153709909,   3,  536870932) /* SoundTable */
     , (2153709909,   6,   67111919) /* PaletteBase */
     , (2153709909,   8,  100671428) /* Icon */
     , (2153709909,  22,  872415275) /* PhysicsEffectTable */
     , (2153709909, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153709909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709909,   1, 2153688118) /* Owner */
     , (2153709909,   2, 2153688118) /* Container */
     , (2153709909, 8000, 2153709909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709909, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709909, 0, 83886754, 83886754, 0)
     , (2153709909, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709909, 0, 16777906, 0);
