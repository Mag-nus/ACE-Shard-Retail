INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620769111, 41494, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620769111,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2620769111,   5,        100) /* EncumbranceVal */
     , (2620769111,  11,          1) /* MaxStackSize */
     , (2620769111,  12,          1) /* StackSize */
     , (2620769111,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620769111,  19,         10) /* Value */
     , (2620769111,  65,        101) /* Placement - Resting */
     , (2620769111,  92,        100) /* Structure */
     , (2620769111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620769111,  94,          8) /* TargetType - Jewelry */
     , (2620769111, 151,          9) /* HookType - Floor, Yard */
     , (2620769111, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620769111,   1, False) /* Stuck */
     , (2620769111,  11, True ) /* IgnoreCollisions */
     , (2620769111,  13, True ) /* Ethereal */
     , (2620769111,  14, True ) /* GravityStatus */
     , (2620769111,  19, True ) /* Attackable */
     , (2620769111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620769111,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620769111,   1,   33554817) /* Setup */
     , (2620769111,   3,  536870932) /* SoundTable */
     , (2620769111,   6,   67111919) /* PaletteBase */
     , (2620769111,   8,  100673216) /* Icon */
     , (2620769111,  22,  872415275) /* PhysicsEffectTable */
     , (2620769111,  50,  100673295) /* IconOverlay */
     , (2620769111,  52,  100676441) /* IconUnderlay */
     , (2620769111, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2620769111, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620769111, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620769111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620769111,   1, 1343097992) /* Owner */
     , (2620769111,   2, 1343097992) /* Container */
     , (2620769111, 8000, 2620769111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620769111, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620769111, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620769111, 0, 16777882, 0);
