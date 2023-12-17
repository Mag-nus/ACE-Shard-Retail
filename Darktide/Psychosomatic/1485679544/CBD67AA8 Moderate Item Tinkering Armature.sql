INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419830952, 41492, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419830952,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3419830952,   5,        100) /* EncumbranceVal */
     , (3419830952,  11,          1) /* MaxStackSize */
     , (3419830952,  12,          1) /* StackSize */
     , (3419830952,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3419830952,  19,         10) /* Value */
     , (3419830952,  65,        101) /* Placement - Resting */
     , (3419830952,  92,        100) /* Structure */
     , (3419830952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419830952,  94,          8) /* TargetType - Jewelry */
     , (3419830952, 151,          9) /* HookType - Floor, Yard */
     , (3419830952, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419830952,   1, False) /* Stuck */
     , (3419830952,  11, True ) /* IgnoreCollisions */
     , (3419830952,  13, True ) /* Ethereal */
     , (3419830952,  14, True ) /* GravityStatus */
     , (3419830952,  19, True ) /* Attackable */
     , (3419830952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419830952,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419830952,   1,   33554817) /* Setup */
     , (3419830952,   3,  536870932) /* SoundTable */
     , (3419830952,   6,   67111919) /* PaletteBase */
     , (3419830952,   8,  100673216) /* Icon */
     , (3419830952,  22,  872415275) /* PhysicsEffectTable */
     , (3419830952,  50,  100673295) /* IconOverlay */
     , (3419830952,  52,  100676441) /* IconUnderlay */
     , (3419830952, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3419830952, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3419830952, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3419830952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419830952,   1, 1343892602) /* Owner */
     , (3419830952,   2, 1343892602) /* Container */
     , (3419830952, 8000, 3419830952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419830952, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419830952, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419830952, 0, 16777882, 0);
