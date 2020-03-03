INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048282766, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048282766,   1,        128) /* ItemType - Misc */
     , (3048282766,   5,          1) /* EncumbranceVal */
     , (3048282766,  11,          1) /* MaxStackSize */
     , (3048282766,  12,          1) /* StackSize */
     , (3048282766,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3048282766,  19,         10) /* Value */
     , (3048282766,  65,        101) /* Placement - Resting */
     , (3048282766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048282766,  94,        128) /* TargetType - Misc */
     , (3048282766, 151,          2) /* HookType - Wall */
     , (3048282766, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048282766,   1, False) /* Stuck */
     , (3048282766,  11, True ) /* IgnoreCollisions */
     , (3048282766,  13, True ) /* Ethereal */
     , (3048282766,  14, True ) /* GravityStatus */
     , (3048282766,  19, True ) /* Attackable */
     , (3048282766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048282766,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048282766,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048282766,   1,   33556406) /* Setup */
     , (3048282766,   3,  536870932) /* SoundTable */
     , (3048282766,   6,   67111919) /* PaletteBase */
     , (3048282766,   8,  100670504) /* Icon */
     , (3048282766,  22,  872415275) /* PhysicsEffectTable */
     , (3048282766, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3048282766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048282766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048282766,   1, 3015350895) /* Owner */
     , (3048282766,   2, 3015350895) /* Container */
     , (3048282766, 8000, 3048282766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048282766, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048282766, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048282766, 0, 16784015, 0);
