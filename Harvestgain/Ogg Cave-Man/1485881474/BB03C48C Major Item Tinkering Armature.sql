INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137586316, 41508, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137586316,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3137586316,   5,      10000) /* EncumbranceVal */
     , (3137586316,  11,        100) /* MaxStackSize */
     , (3137586316,  12,        100) /* StackSize */
     , (3137586316,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3137586316,  19,        100) /* Value */
     , (3137586316,  65,        101) /* Placement - Resting */
     , (3137586316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137586316,  94,          8) /* TargetType - Jewelry */
     , (3137586316, 151,          9) /* HookType - Floor, Yard */
     , (3137586316, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137586316,   1, False) /* Stuck */
     , (3137586316,  11, True ) /* IgnoreCollisions */
     , (3137586316,  13, True ) /* Ethereal */
     , (3137586316,  14, True ) /* GravityStatus */
     , (3137586316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137586316,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137586316,   1,   33554817) /* Setup */
     , (3137586316,   3,  536870932) /* SoundTable */
     , (3137586316,   6,   67111919) /* PaletteBase */
     , (3137586316,   8,  100673216) /* Icon */
     , (3137586316,  22,  872415275) /* PhysicsEffectTable */
     , (3137586316, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3137586316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3137586316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137586316,   1, 1342377334) /* Owner */
     , (3137586316,   2, 1342377334) /* Container */
     , (3137586316, 8000, 3137586316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3137586316, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3137586316, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3137586316, 0, 16777882, 0);
