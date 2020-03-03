INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875420319, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875420319,   1,        128) /* ItemType - Misc */
     , (2875420319,   5,          1) /* EncumbranceVal */
     , (2875420319,  11,          1) /* MaxStackSize */
     , (2875420319,  12,          1) /* StackSize */
     , (2875420319,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2875420319,  19,         10) /* Value */
     , (2875420319,  65,        101) /* Placement - Resting */
     , (2875420319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875420319,  94,        128) /* TargetType - Misc */
     , (2875420319, 151,          2) /* HookType - Wall */
     , (2875420319, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875420319,   1, False) /* Stuck */
     , (2875420319,  11, True ) /* IgnoreCollisions */
     , (2875420319,  13, True ) /* Ethereal */
     , (2875420319,  14, True ) /* GravityStatus */
     , (2875420319,  19, True ) /* Attackable */
     , (2875420319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875420319,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875420319,   1, 'Pyreal Mote') /* Name */
     , (2875420319,  14, 'Use this with other pyreal motes.') /* Use */
     , (2875420319,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875420319,   1,   33556406) /* Setup */
     , (2875420319,   3,  536870932) /* SoundTable */
     , (2875420319,   6,   67111919) /* PaletteBase */
     , (2875420319,   8,  100670504) /* Icon */
     , (2875420319,  22,  872415275) /* PhysicsEffectTable */
     , (2875420319, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2875420319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875420319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875420319,   1, 2765527300) /* Owner */
     , (2875420319,   2, 2765527300) /* Container */
     , (2875420319, 8000, 2875420319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875420319, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875420319, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875420319, 0, 16784015, 0);
