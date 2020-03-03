INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358913670, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358913670,   1,        128) /* ItemType - Misc */
     , (3358913670,   5,          1) /* EncumbranceVal */
     , (3358913670,  11,          1) /* MaxStackSize */
     , (3358913670,  12,          1) /* StackSize */
     , (3358913670,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3358913670,  19,         10) /* Value */
     , (3358913670,  65,        101) /* Placement - Resting */
     , (3358913670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358913670,  94,        128) /* TargetType - Misc */
     , (3358913670, 151,          2) /* HookType - Wall */
     , (3358913670, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358913670,   1, False) /* Stuck */
     , (3358913670,  11, True ) /* IgnoreCollisions */
     , (3358913670,  13, True ) /* Ethereal */
     , (3358913670,  14, True ) /* GravityStatus */
     , (3358913670,  19, True ) /* Attackable */
     , (3358913670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358913670,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358913670,   1, 'Pyreal Mote') /* Name */
     , (3358913670,  14, 'Use this with other pyreal motes.') /* Use */
     , (3358913670,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358913670,   1,   33556406) /* Setup */
     , (3358913670,   3,  536870932) /* SoundTable */
     , (3358913670,   6,   67111919) /* PaletteBase */
     , (3358913670,   8,  100670504) /* Icon */
     , (3358913670,  22,  872415275) /* PhysicsEffectTable */
     , (3358913670, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3358913670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358913670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358913670,   1, 1342178494) /* Owner */
     , (3358913670,   2, 1342178494) /* Container */
     , (3358913670, 8000, 3358913670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358913670, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358913670, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358913670, 0, 16784015, 0);
