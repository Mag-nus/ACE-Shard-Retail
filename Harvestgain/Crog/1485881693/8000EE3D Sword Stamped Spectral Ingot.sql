INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147544637, 37475, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147544637,   1,        128) /* ItemType - Misc */
     , (2147544637,   5,         10) /* EncumbranceVal */
     , (2147544637,  11,          1) /* MaxStackSize */
     , (2147544637,  12,          1) /* StackSize */
     , (2147544637,  16,          8) /* ItemUseable - Contained */
     , (2147544637,  19,          1) /* Value */
     , (2147544637,  65,        101) /* Placement - Resting */
     , (2147544637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147544637,  94,         16) /* TargetType - Creature */
     , (2147544637, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147544637,   1, False) /* Stuck */
     , (2147544637,  11, True ) /* IgnoreCollisions */
     , (2147544637,  13, True ) /* Ethereal */
     , (2147544637,  14, True ) /* GravityStatus */
     , (2147544637,  19, True ) /* Attackable */
     , (2147544637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147544637,   1, 'Sword Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147544637,   1,   33556769) /* Setup */
     , (2147544637,   3,  536870932) /* SoundTable */
     , (2147544637,   6,   67111919) /* PaletteBase */
     , (2147544637,   8,  100689897) /* Icon */
     , (2147544637,  22,  872415275) /* PhysicsEffectTable */
     , (2147544637,  50,  100673783) /* IconOverlay */
     , (2147544637,  52,  100689404) /* IconUnderlay */
     , (2147544637, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2147544637, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147544637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147544637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147544637,   1, 1342795845) /* Owner */
     , (2147544637,   2, 1342795845) /* Container */
     , (2147544637, 8000, 2147544637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147544637, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147544637, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147544637, 0, 16779181, 0);
