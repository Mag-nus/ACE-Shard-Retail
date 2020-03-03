INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929799127, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929799127,   1,        128) /* ItemType - Misc */
     , (2929799127,   5,          1) /* EncumbranceVal */
     , (2929799127,  11,          1) /* MaxStackSize */
     , (2929799127,  12,          1) /* StackSize */
     , (2929799127,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2929799127,  19,         10) /* Value */
     , (2929799127,  65,        101) /* Placement - Resting */
     , (2929799127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929799127,  94,        128) /* TargetType - Misc */
     , (2929799127, 151,          2) /* HookType - Wall */
     , (2929799127, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929799127,   1, False) /* Stuck */
     , (2929799127,  11, True ) /* IgnoreCollisions */
     , (2929799127,  13, True ) /* Ethereal */
     , (2929799127,  14, True ) /* GravityStatus */
     , (2929799127,  19, True ) /* Attackable */
     , (2929799127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929799127,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929799127,   1, 'Pyreal Mote') /* Name */
     , (2929799127,  14, 'Use this with other pyreal motes.') /* Use */
     , (2929799127,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929799127,   1,   33556406) /* Setup */
     , (2929799127,   3,  536870932) /* SoundTable */
     , (2929799127,   6,   67111919) /* PaletteBase */
     , (2929799127,   8,  100670504) /* Icon */
     , (2929799127,  22,  872415275) /* PhysicsEffectTable */
     , (2929799127, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2929799127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929799127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929799127,   1, 1342663805) /* Owner */
     , (2929799127,   2, 1342663805) /* Container */
     , (2929799127, 8000, 2929799127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929799127, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929799127, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929799127, 0, 16784015, 0);
