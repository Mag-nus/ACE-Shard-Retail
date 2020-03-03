INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695058, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695058,   1,        128) /* ItemType - Misc */
     , (2153695058,   5,        100) /* EncumbranceVal */
     , (2153695058,  11,          1) /* MaxStackSize */
     , (2153695058,  12,          1) /* StackSize */
     , (2153695058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153695058,  19,        500) /* Value */
     , (2153695058,  65,        101) /* Placement - Resting */
     , (2153695058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695058,  94,        128) /* TargetType - Misc */
     , (2153695058, 151,          2) /* HookType - Wall */
     , (2153695058, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695058,   1, False) /* Stuck */
     , (2153695058,  11, True ) /* IgnoreCollisions */
     , (2153695058,  13, True ) /* Ethereal */
     , (2153695058,  14, True ) /* GravityStatus */
     , (2153695058,  19, True ) /* Attackable */
     , (2153695058,  22, True ) /* Inscribable */
     , (2153695058,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695058,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695058,   1, 'Pyreal Bar') /* Name */
     , (2153695058,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (2153695058,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695058,   1,   33555677) /* Setup */
     , (2153695058,   3,  536870932) /* SoundTable */
     , (2153695058,   6,   67111919) /* PaletteBase */
     , (2153695058,   8,  100670488) /* Icon */
     , (2153695058,  22,  872415275) /* PhysicsEffectTable */
     , (2153695058, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153695058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695058,   1, 1343112384) /* Owner */
     , (2153695058,   2, 1343112384) /* Container */
     , (2153695058, 8000, 2153695058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695058, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695058, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695058, 0, 16782860, 0);
