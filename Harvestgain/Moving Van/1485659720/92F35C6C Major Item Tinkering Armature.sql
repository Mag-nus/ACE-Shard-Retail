INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465422444, 41494, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465422444,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2465422444,   5,        100) /* EncumbranceVal */
     , (2465422444,  11,          1) /* MaxStackSize */
     , (2465422444,  12,          1) /* StackSize */
     , (2465422444,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2465422444,  19,         10) /* Value */
     , (2465422444,  65,        101) /* Placement - Resting */
     , (2465422444,  92,        100) /* Structure */
     , (2465422444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465422444,  94,          8) /* TargetType - Jewelry */
     , (2465422444, 151,          9) /* HookType - Floor, Yard */
     , (2465422444, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465422444,   1, False) /* Stuck */
     , (2465422444,  11, True ) /* IgnoreCollisions */
     , (2465422444,  13, True ) /* Ethereal */
     , (2465422444,  14, True ) /* GravityStatus */
     , (2465422444,  19, True ) /* Attackable */
     , (2465422444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465422444,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465422444,   1,   33554817) /* Setup */
     , (2465422444,   3,  536870932) /* SoundTable */
     , (2465422444,   6,   67111919) /* PaletteBase */
     , (2465422444,   8,  100673216) /* Icon */
     , (2465422444,  22,  872415275) /* PhysicsEffectTable */
     , (2465422444,  50,  100673295) /* IconOverlay */
     , (2465422444,  52,  100676441) /* IconUnderlay */
     , (2465422444, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2465422444, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465422444, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465422444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465422444,   1, 1343049851) /* Owner */
     , (2465422444,   2, 1343049851) /* Container */
     , (2465422444, 8000, 2465422444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465422444, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465422444, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465422444, 0, 16777882, 0);
