INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600300016, 41498, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600300016,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2600300016,   5,        100) /* EncumbranceVal */
     , (2600300016,  11,          1) /* MaxStackSize */
     , (2600300016,  12,          1) /* StackSize */
     , (2600300016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2600300016,  19,         10) /* Value */
     , (2600300016,  65,        101) /* Placement - Resting */
     , (2600300016,  92,        100) /* Structure */
     , (2600300016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600300016,  94,          8) /* TargetType - Jewelry */
     , (2600300016, 151,          9) /* HookType - Floor, Yard */
     , (2600300016, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600300016,   1, False) /* Stuck */
     , (2600300016,  11, True ) /* IgnoreCollisions */
     , (2600300016,  13, True ) /* Ethereal */
     , (2600300016,  14, True ) /* GravityStatus */
     , (2600300016,  19, True ) /* Attackable */
     , (2600300016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600300016,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600300016,   1,   33554817) /* Setup */
     , (2600300016,   3,  536870932) /* SoundTable */
     , (2600300016,   6,   67111919) /* PaletteBase */
     , (2600300016,   8,  100673216) /* Icon */
     , (2600300016,  22,  872415275) /* PhysicsEffectTable */
     , (2600300016,  50,  100673276) /* IconOverlay */
     , (2600300016,  52,  100676437) /* IconUnderlay */
     , (2600300016, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2600300016, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2600300016, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2600300016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600300016,   1, 1343003700) /* Owner */
     , (2600300016,   2, 1343003700) /* Container */
     , (2600300016, 8000, 2600300016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600300016, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600300016, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600300016, 0, 16777882, 0);
