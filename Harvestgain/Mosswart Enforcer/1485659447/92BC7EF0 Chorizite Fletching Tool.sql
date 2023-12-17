INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826800, 21344, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826800,   1,        128) /* ItemType - Misc */
     , (2461826800,   5,         10) /* EncumbranceVal */
     , (2461826800,  11,          1) /* MaxStackSize */
     , (2461826800,  12,          1) /* StackSize */
     , (2461826800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461826800,  19,       2000) /* Value */
     , (2461826800,  65,        101) /* Placement - Resting */
     , (2461826800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826800,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (2461826800, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826800,   1, False) /* Stuck */
     , (2461826800,  11, True ) /* IgnoreCollisions */
     , (2461826800,  13, True ) /* Ethereal */
     , (2461826800,  14, True ) /* GravityStatus */
     , (2461826800,  19, True ) /* Attackable */
     , (2461826800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826800,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826800,   1, 'Chorizite Fletching Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826800,   1,   33554734) /* Setup */
     , (2461826800,   3,  536870932) /* SoundTable */
     , (2461826800,   6,   67111919) /* PaletteBase */
     , (2461826800,   8,  100673583) /* Icon */
     , (2461826800,  22,  872415275) /* PhysicsEffectTable */
     , (2461826800, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461826800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826800,   1, 1342995863) /* Owner */
     , (2461826800,   2, 1342995863) /* Container */
     , (2461826800, 8000, 2461826800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826800, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826800, 0, 83886754, 83886754, 0)
     , (2461826800, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826800, 0, 16777906, 0);
