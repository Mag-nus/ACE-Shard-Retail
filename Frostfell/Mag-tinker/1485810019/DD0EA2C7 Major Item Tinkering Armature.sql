INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708723911, 41502, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708723911,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3708723911,   5,        100) /* EncumbranceVal */
     , (3708723911,  11,          1) /* MaxStackSize */
     , (3708723911,  12,          1) /* StackSize */
     , (3708723911,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3708723911,  19,         10) /* Value */
     , (3708723911,  65,        101) /* Placement - Resting */
     , (3708723911,  92,        100) /* Structure */
     , (3708723911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708723911,  94,          8) /* TargetType - Jewelry */
     , (3708723911, 151,          9) /* HookType - Floor, Yard */
     , (3708723911, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708723911,   1, False) /* Stuck */
     , (3708723911,  11, True ) /* IgnoreCollisions */
     , (3708723911,  13, True ) /* Ethereal */
     , (3708723911,  14, True ) /* GravityStatus */
     , (3708723911,  19, True ) /* Attackable */
     , (3708723911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708723911,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708723911,   1,   33554817) /* Setup */
     , (3708723911,   3,  536870932) /* SoundTable */
     , (3708723911,   6,   67111919) /* PaletteBase */
     , (3708723911,   8,  100673216) /* Icon */
     , (3708723911,  22,  872415275) /* PhysicsEffectTable */
     , (3708723911,  50,  100673270) /* IconOverlay */
     , (3708723911,  52,  100676442) /* IconUnderlay */
     , (3708723911, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3708723911, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3708723911, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3708723911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708723911,   1, 1343320295) /* Owner */
     , (3708723911,   2, 1343320295) /* Container */
     , (3708723911, 8000, 3708723911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708723911, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708723911, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708723911, 0, 16777882, 0);
