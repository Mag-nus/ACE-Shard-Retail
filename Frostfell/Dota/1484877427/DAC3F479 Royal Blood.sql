INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670275193, 29372, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670275193,   1,        128) /* ItemType - Misc */
     , (3670275193,   5,         50) /* EncumbranceVal */
     , (3670275193,  11,          1) /* MaxStackSize */
     , (3670275193,  12,          1) /* StackSize */
     , (3670275193,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3670275193,  19,          0) /* Value */
     , (3670275193,  33,          1) /* Bonded - Bonded */
     , (3670275193,  65,        101) /* Placement - Resting */
     , (3670275193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670275193,  94,          2) /* TargetType - Armor */
     , (3670275193, 114,          1) /* Attuned - Attuned */
     , (3670275193, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670275193,   1, False) /* Stuck */
     , (3670275193,  11, True ) /* IgnoreCollisions */
     , (3670275193,  13, True ) /* Ethereal */
     , (3670275193,  14, True ) /* GravityStatus */
     , (3670275193,  19, True ) /* Attackable */
     , (3670275193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670275193,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670275193,   1, 'Royal Blood') /* Name */
     , (3670275193,  16, 'A vial of Viamontian royal blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670275193,   1,   33554817) /* Setup */
     , (3670275193,   3,  536870932) /* SoundTable */
     , (3670275193,   6,   67111919) /* PaletteBase */
     , (3670275193,   8,  100686488) /* Icon */
     , (3670275193,  22,  872415275) /* PhysicsEffectTable */
     , (3670275193, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3670275193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670275193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670275193,   1, 3565238624) /* Owner */
     , (3670275193,   2, 3565238624) /* Container */
     , (3670275193, 8000, 3670275193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670275193, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670275193, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670275193, 0, 16777882, 0);
