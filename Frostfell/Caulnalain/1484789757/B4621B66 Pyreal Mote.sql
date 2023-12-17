INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026328422, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026328422,   1,        128) /* ItemType - Misc */
     , (3026328422,   5,          1) /* EncumbranceVal */
     , (3026328422,  11,          1) /* MaxStackSize */
     , (3026328422,  12,          1) /* StackSize */
     , (3026328422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3026328422,  19,         10) /* Value */
     , (3026328422,  65,        101) /* Placement - Resting */
     , (3026328422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026328422,  94,        128) /* TargetType - Misc */
     , (3026328422, 151,          2) /* HookType - Wall */
     , (3026328422, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026328422,   1, False) /* Stuck */
     , (3026328422,  11, True ) /* IgnoreCollisions */
     , (3026328422,  13, True ) /* Ethereal */
     , (3026328422,  14, True ) /* GravityStatus */
     , (3026328422,  19, True ) /* Attackable */
     , (3026328422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026328422,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026328422,   1, 'Pyreal Mote') /* Name */
     , (3026328422,  14, 'Use this with other pyreal motes.') /* Use */
     , (3026328422,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026328422,   1,   33556406) /* Setup */
     , (3026328422,   3,  536870932) /* SoundTable */
     , (3026328422,   6,   67111919) /* PaletteBase */
     , (3026328422,   8,  100670504) /* Icon */
     , (3026328422,  22,  872415275) /* PhysicsEffectTable */
     , (3026328422, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3026328422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026328422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026328422,   1, 1343306434) /* Owner */
     , (3026328422,   2, 1343306434) /* Container */
     , (3026328422, 8000, 3026328422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3026328422, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026328422, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026328422, 0, 16784015, 0);
