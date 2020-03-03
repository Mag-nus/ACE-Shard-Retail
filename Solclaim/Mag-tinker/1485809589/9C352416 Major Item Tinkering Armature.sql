INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620728342, 41494, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620728342,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2620728342,   5,        100) /* EncumbranceVal */
     , (2620728342,  11,          1) /* MaxStackSize */
     , (2620728342,  12,          1) /* StackSize */
     , (2620728342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620728342,  19,         10) /* Value */
     , (2620728342,  65,        101) /* Placement - Resting */
     , (2620728342,  92,        100) /* Structure */
     , (2620728342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620728342,  94,          8) /* TargetType - Jewelry */
     , (2620728342, 151,          9) /* HookType - Floor, Yard */
     , (2620728342, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620728342,   1, False) /* Stuck */
     , (2620728342,  11, True ) /* IgnoreCollisions */
     , (2620728342,  13, True ) /* Ethereal */
     , (2620728342,  14, True ) /* GravityStatus */
     , (2620728342,  19, True ) /* Attackable */
     , (2620728342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620728342,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620728342,   1,   33554817) /* Setup */
     , (2620728342,   3,  536870932) /* SoundTable */
     , (2620728342,   6,   67111919) /* PaletteBase */
     , (2620728342,   8,  100673216) /* Icon */
     , (2620728342,  22,  872415275) /* PhysicsEffectTable */
     , (2620728342,  50,  100673295) /* IconOverlay */
     , (2620728342,  52,  100676441) /* IconUnderlay */
     , (2620728342, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2620728342, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620728342, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620728342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620728342,   1, 1343097992) /* Owner */
     , (2620728342,   2, 1343097992) /* Container */
     , (2620728342, 8000, 2620728342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620728342, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620728342, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620728342, 0, 16777882, 0);
