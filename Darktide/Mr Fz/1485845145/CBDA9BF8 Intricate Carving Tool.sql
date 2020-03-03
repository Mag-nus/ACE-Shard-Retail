INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101624, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101624,   1,        128) /* ItemType - Misc */
     , (3420101624,   5,         40) /* EncumbranceVal */
     , (3420101624,  11,          1) /* MaxStackSize */
     , (3420101624,  12,          1) /* StackSize */
     , (3420101624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3420101624,  19,      10000) /* Value */
     , (3420101624,  65,        101) /* Placement - Resting */
     , (3420101624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101624,  94,        128) /* TargetType - Misc */
     , (3420101624, 151,          2) /* HookType - Wall */
     , (3420101624, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101624,   1, False) /* Stuck */
     , (3420101624,  11, True ) /* IgnoreCollisions */
     , (3420101624,  13, True ) /* Ethereal */
     , (3420101624,  14, True ) /* GravityStatus */
     , (3420101624,  19, True ) /* Attackable */
     , (3420101624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101624,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101624,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101624,   1,   33554734) /* Setup */
     , (3420101624,   3,  536870932) /* SoundTable */
     , (3420101624,   6,   67111919) /* PaletteBase */
     , (3420101624,   8,  100671428) /* Icon */
     , (3420101624,  22,  872415275) /* PhysicsEffectTable */
     , (3420101624, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3420101624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420101624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101624,   1, 3420103632) /* Owner */
     , (3420101624,   2, 3420103632) /* Container */
     , (3420101624, 8000, 3420101624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101624, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101624, 0, 83886754, 83886754, 0)
     , (3420101624, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101624, 0, 16777906, 0);
