INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104250, 41506, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104250,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2620104250,   5,        100) /* EncumbranceVal */
     , (2620104250,  11,          1) /* MaxStackSize */
     , (2620104250,  12,          1) /* StackSize */
     , (2620104250,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620104250,  19,         10) /* Value */
     , (2620104250,  65,        101) /* Placement - Resting */
     , (2620104250,  92,        100) /* Structure */
     , (2620104250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104250,  94,          8) /* TargetType - Jewelry */
     , (2620104250, 151,          9) /* HookType - Floor, Yard */
     , (2620104250, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104250,   1, False) /* Stuck */
     , (2620104250,  11, True ) /* IgnoreCollisions */
     , (2620104250,  13, True ) /* Ethereal */
     , (2620104250,  14, True ) /* GravityStatus */
     , (2620104250,  19, True ) /* Attackable */
     , (2620104250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104250,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104250,   1,   33554817) /* Setup */
     , (2620104250,   3,  536870932) /* SoundTable */
     , (2620104250,   6,   67111919) /* PaletteBase */
     , (2620104250,   8,  100673216) /* Icon */
     , (2620104250,  22,  872415275) /* PhysicsEffectTable */
     , (2620104250,  50,  100673276) /* IconOverlay */
     , (2620104250,  52,  100676437) /* IconUnderlay */
     , (2620104250, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2620104250, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620104250, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620104250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104250,   1, 2620104176) /* Owner */
     , (2620104250,   2, 2620104176) /* Container */
     , (2620104250, 8000, 2620104250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104250, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104250, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104250, 0, 16777882, 0);
