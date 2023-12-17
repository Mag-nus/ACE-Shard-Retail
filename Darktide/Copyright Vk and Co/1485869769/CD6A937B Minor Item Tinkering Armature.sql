INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446313851, 41501, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446313851,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3446313851,   5,        100) /* EncumbranceVal */
     , (3446313851,  11,          1) /* MaxStackSize */
     , (3446313851,  12,          1) /* StackSize */
     , (3446313851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3446313851,  19,         10) /* Value */
     , (3446313851,  65,        101) /* Placement - Resting */
     , (3446313851,  92,        100) /* Structure */
     , (3446313851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446313851,  94,          8) /* TargetType - Jewelry */
     , (3446313851, 151,          9) /* HookType - Floor, Yard */
     , (3446313851, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446313851,   1, False) /* Stuck */
     , (3446313851,  11, True ) /* IgnoreCollisions */
     , (3446313851,  13, True ) /* Ethereal */
     , (3446313851,  14, True ) /* GravityStatus */
     , (3446313851,  19, True ) /* Attackable */
     , (3446313851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446313851,   1, 'Minor Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446313851,   1,   33554817) /* Setup */
     , (3446313851,   3,  536870932) /* SoundTable */
     , (3446313851,   6,   67111919) /* PaletteBase */
     , (3446313851,   8,  100673216) /* Icon */
     , (3446313851,  22,  872415275) /* PhysicsEffectTable */
     , (3446313851,  50,  100673270) /* IconOverlay */
     , (3446313851,  52,  100676442) /* IconUnderlay */
     , (3446313851, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3446313851, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3446313851, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3446313851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446313851,   1, 1343903524) /* Owner */
     , (3446313851,   2, 1343903524) /* Container */
     , (3446313851, 8000, 3446313851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3446313851, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446313851, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446313851, 0, 16777882, 0);
