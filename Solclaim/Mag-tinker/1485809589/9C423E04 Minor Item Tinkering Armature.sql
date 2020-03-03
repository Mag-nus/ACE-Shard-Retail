INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621586948, 41506, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621586948,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2621586948,   5,        100) /* EncumbranceVal */
     , (2621586948,  11,          1) /* MaxStackSize */
     , (2621586948,  12,          1) /* StackSize */
     , (2621586948,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2621586948,  19,         10) /* Value */
     , (2621586948,  65,        101) /* Placement - Resting */
     , (2621586948,  92,        100) /* Structure */
     , (2621586948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621586948,  94,          8) /* TargetType - Jewelry */
     , (2621586948, 151,          9) /* HookType - Floor, Yard */
     , (2621586948, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621586948,   1, False) /* Stuck */
     , (2621586948,  11, True ) /* IgnoreCollisions */
     , (2621586948,  13, True ) /* Ethereal */
     , (2621586948,  14, True ) /* GravityStatus */
     , (2621586948,  19, True ) /* Attackable */
     , (2621586948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621586948,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621586948,   1,   33554817) /* Setup */
     , (2621586948,   3,  536870932) /* SoundTable */
     , (2621586948,   6,   67111919) /* PaletteBase */
     , (2621586948,   8,  100673216) /* Icon */
     , (2621586948,  22,  872415275) /* PhysicsEffectTable */
     , (2621586948,  50,  100673276) /* IconOverlay */
     , (2621586948,  52,  100676437) /* IconUnderlay */
     , (2621586948, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2621586948, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2621586948, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2621586948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621586948,   1, 1343097992) /* Owner */
     , (2621586948,   2, 1343097992) /* Container */
     , (2621586948, 8000, 2621586948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621586948, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621586948, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621586948, 0, 16777882, 0);
