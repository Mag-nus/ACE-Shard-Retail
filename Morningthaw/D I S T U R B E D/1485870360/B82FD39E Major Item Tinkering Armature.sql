INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090142110, 41499, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090142110,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3090142110,   5,        100) /* EncumbranceVal */
     , (3090142110,  11,          1) /* MaxStackSize */
     , (3090142110,  12,          1) /* StackSize */
     , (3090142110,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3090142110,  19,         10) /* Value */
     , (3090142110,  65,        101) /* Placement - Resting */
     , (3090142110,  92,        100) /* Structure */
     , (3090142110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090142110,  94,          8) /* TargetType - Jewelry */
     , (3090142110, 151,          9) /* HookType - Floor, Yard */
     , (3090142110, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090142110,   1, False) /* Stuck */
     , (3090142110,  11, True ) /* IgnoreCollisions */
     , (3090142110,  13, True ) /* Ethereal */
     , (3090142110,  14, True ) /* GravityStatus */
     , (3090142110,  19, True ) /* Attackable */
     , (3090142110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090142110,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090142110,   1,   33554817) /* Setup */
     , (3090142110,   3,  536870932) /* SoundTable */
     , (3090142110,   6,   67111919) /* PaletteBase */
     , (3090142110,   8,  100673216) /* Icon */
     , (3090142110,  22,  872415275) /* PhysicsEffectTable */
     , (3090142110,  50,  100673276) /* IconOverlay */
     , (3090142110,  52,  100676437) /* IconUnderlay */
     , (3090142110, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3090142110, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3090142110, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3090142110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090142110,   1, 2155531735) /* Owner */
     , (3090142110,   2, 2155531735) /* Container */
     , (3090142110, 8000, 3090142110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3090142110, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3090142110, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3090142110, 0, 16777882, 0);
