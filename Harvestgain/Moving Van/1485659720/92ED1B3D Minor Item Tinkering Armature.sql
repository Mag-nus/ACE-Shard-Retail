INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465012541, 41506, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465012541,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2465012541,   5,        100) /* EncumbranceVal */
     , (2465012541,  11,          1) /* MaxStackSize */
     , (2465012541,  12,          1) /* StackSize */
     , (2465012541,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2465012541,  19,         10) /* Value */
     , (2465012541,  65,        101) /* Placement - Resting */
     , (2465012541,  92,        100) /* Structure */
     , (2465012541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465012541,  94,          8) /* TargetType - Jewelry */
     , (2465012541, 151,          9) /* HookType - Floor, Yard */
     , (2465012541, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465012541,   1, False) /* Stuck */
     , (2465012541,  11, True ) /* IgnoreCollisions */
     , (2465012541,  13, True ) /* Ethereal */
     , (2465012541,  14, True ) /* GravityStatus */
     , (2465012541,  19, True ) /* Attackable */
     , (2465012541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465012541,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465012541,   1,   33554817) /* Setup */
     , (2465012541,   3,  536870932) /* SoundTable */
     , (2465012541,   6,   67111919) /* PaletteBase */
     , (2465012541,   8,  100673216) /* Icon */
     , (2465012541,  22,  872415275) /* PhysicsEffectTable */
     , (2465012541,  50,  100673276) /* IconOverlay */
     , (2465012541,  52,  100676437) /* IconUnderlay */
     , (2465012541, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2465012541, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465012541, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465012541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465012541,   1, 1343049851) /* Owner */
     , (2465012541,   2, 1343049851) /* Container */
     , (2465012541, 8000, 2465012541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465012541, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465012541, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465012541, 0, 16777882, 0);
