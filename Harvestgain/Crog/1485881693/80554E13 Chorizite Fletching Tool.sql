INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074195, 21344, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074195,   1,        128) /* ItemType - Misc */
     , (2153074195,   5,         10) /* EncumbranceVal */
     , (2153074195,  11,          1) /* MaxStackSize */
     , (2153074195,  12,          1) /* StackSize */
     , (2153074195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153074195,  19,       2000) /* Value */
     , (2153074195,  65,        101) /* Placement - Resting */
     , (2153074195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074195,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (2153074195, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074195,   1, False) /* Stuck */
     , (2153074195,  11, True ) /* IgnoreCollisions */
     , (2153074195,  13, True ) /* Ethereal */
     , (2153074195,  14, True ) /* GravityStatus */
     , (2153074195,  19, True ) /* Attackable */
     , (2153074195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074195,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074195,   1, 'Chorizite Fletching Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074195,   1,   33554734) /* Setup */
     , (2153074195,   3,  536870932) /* SoundTable */
     , (2153074195,   6,   67111919) /* PaletteBase */
     , (2153074195,   8,  100673583) /* Icon */
     , (2153074195,  22,  872415275) /* PhysicsEffectTable */
     , (2153074195, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153074195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074195,   1, 2153074192) /* Owner */
     , (2153074195,   2, 2153074192) /* Container */
     , (2153074195, 8000, 2153074195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074195, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074195, 0, 83886754, 83886754, 0)
     , (2153074195, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074195, 0, 16777906, 0);
