INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026075141, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026075141,   1,        128) /* ItemType - Misc */
     , (3026075141,   5,          1) /* EncumbranceVal */
     , (3026075141,  11,          1) /* MaxStackSize */
     , (3026075141,  12,          1) /* StackSize */
     , (3026075141,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3026075141,  19,         10) /* Value */
     , (3026075141,  65,        101) /* Placement - Resting */
     , (3026075141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026075141,  94,        128) /* TargetType - Misc */
     , (3026075141, 151,          2) /* HookType - Wall */
     , (3026075141, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026075141,   1, False) /* Stuck */
     , (3026075141,  11, True ) /* IgnoreCollisions */
     , (3026075141,  13, True ) /* Ethereal */
     , (3026075141,  14, True ) /* GravityStatus */
     , (3026075141,  19, True ) /* Attackable */
     , (3026075141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026075141,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026075141,   1, 'Pyreal Mote') /* Name */
     , (3026075141,  14, 'Use this with other pyreal motes.') /* Use */
     , (3026075141,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026075141,   1,   33556406) /* Setup */
     , (3026075141,   3,  536870932) /* SoundTable */
     , (3026075141,   6,   67111919) /* PaletteBase */
     , (3026075141,   8,  100670504) /* Icon */
     , (3026075141,  22,  872415275) /* PhysicsEffectTable */
     , (3026075141, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3026075141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026075141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026075141,   1, 1343306434) /* Owner */
     , (3026075141,   2, 1343306434) /* Container */
     , (3026075141, 8000, 3026075141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026075141, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026075141, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026075141, 0, 16784015, 0);
