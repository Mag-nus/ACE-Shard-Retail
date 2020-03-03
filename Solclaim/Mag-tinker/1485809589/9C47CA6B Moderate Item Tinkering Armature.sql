INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621950571, 41500, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621950571,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2621950571,   5,        100) /* EncumbranceVal */
     , (2621950571,  11,          1) /* MaxStackSize */
     , (2621950571,  12,          1) /* StackSize */
     , (2621950571,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2621950571,  19,         10) /* Value */
     , (2621950571,  65,        101) /* Placement - Resting */
     , (2621950571,  92,        100) /* Structure */
     , (2621950571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621950571,  94,          8) /* TargetType - Jewelry */
     , (2621950571, 151,          9) /* HookType - Floor, Yard */
     , (2621950571, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621950571,   1, False) /* Stuck */
     , (2621950571,  11, True ) /* IgnoreCollisions */
     , (2621950571,  13, True ) /* Ethereal */
     , (2621950571,  14, True ) /* GravityStatus */
     , (2621950571,  19, True ) /* Attackable */
     , (2621950571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621950571,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950571,   1,   33554817) /* Setup */
     , (2621950571,   3,  536870932) /* SoundTable */
     , (2621950571,   6,   67111919) /* PaletteBase */
     , (2621950571,   8,  100673216) /* Icon */
     , (2621950571,  22,  872415275) /* PhysicsEffectTable */
     , (2621950571,  50,  100673270) /* IconOverlay */
     , (2621950571,  52,  100676442) /* IconUnderlay */
     , (2621950571, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2621950571, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2621950571, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2621950571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950571,   1, 1343097992) /* Owner */
     , (2621950571,   2, 1343097992) /* Container */
     , (2621950571, 8000, 2621950571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621950571, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621950571, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621950571, 0, 16777882, 0);
