INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550909, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550909,   1,        128) /* ItemType - Misc */
     , (3331550909,   5,          1) /* EncumbranceVal */
     , (3331550909,  11,          1) /* MaxStackSize */
     , (3331550909,  12,          1) /* StackSize */
     , (3331550909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331550909,  19,         10) /* Value */
     , (3331550909,  65,        101) /* Placement - Resting */
     , (3331550909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550909,  94,        128) /* TargetType - Misc */
     , (3331550909, 151,          2) /* HookType - Wall */
     , (3331550909, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550909,   1, False) /* Stuck */
     , (3331550909,  11, True ) /* IgnoreCollisions */
     , (3331550909,  13, True ) /* Ethereal */
     , (3331550909,  14, True ) /* GravityStatus */
     , (3331550909,  19, True ) /* Attackable */
     , (3331550909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550909,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550909,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550909,   1,   33556406) /* Setup */
     , (3331550909,   3,  536870932) /* SoundTable */
     , (3331550909,   6,   67111919) /* PaletteBase */
     , (3331550909,   8,  100670504) /* Icon */
     , (3331550909,  22,  872415275) /* PhysicsEffectTable */
     , (3331550909, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3331550909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550909,   1, 1343175064) /* Owner */
     , (3331550909,   2, 1343175064) /* Container */
     , (3331550909, 8000, 3331550909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550909, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550909, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550909, 0, 16784015, 0);
