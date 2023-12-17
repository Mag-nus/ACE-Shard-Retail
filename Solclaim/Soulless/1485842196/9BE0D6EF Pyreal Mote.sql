INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203567, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203567,   1,        128) /* ItemType - Misc */
     , (2615203567,   5,          1) /* EncumbranceVal */
     , (2615203567,  11,          1) /* MaxStackSize */
     , (2615203567,  12,          1) /* StackSize */
     , (2615203567,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2615203567,  19,         10) /* Value */
     , (2615203567,  65,        101) /* Placement - Resting */
     , (2615203567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203567,  94,        128) /* TargetType - Misc */
     , (2615203567, 151,          2) /* HookType - Wall */
     , (2615203567, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203567,   1, False) /* Stuck */
     , (2615203567,  11, True ) /* IgnoreCollisions */
     , (2615203567,  13, True ) /* Ethereal */
     , (2615203567,  14, True ) /* GravityStatus */
     , (2615203567,  19, True ) /* Attackable */
     , (2615203567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203567,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203567,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203567,   1,   33556406) /* Setup */
     , (2615203567,   3,  536870932) /* SoundTable */
     , (2615203567,   6,   67111919) /* PaletteBase */
     , (2615203567,   8,  100670504) /* Icon */
     , (2615203567,  22,  872415275) /* PhysicsEffectTable */
     , (2615203567, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2615203567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203567,   1, 2615203624) /* Owner */
     , (2615203567,   2, 2615203624) /* Container */
     , (2615203567, 8000, 2615203567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203567, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203567, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203567, 0, 16784015, 0);
