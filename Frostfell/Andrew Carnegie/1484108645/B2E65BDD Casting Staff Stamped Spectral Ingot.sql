INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001441245, 37468, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001441245,   1,        128) /* ItemType - Misc */
     , (3001441245,   5,         10) /* EncumbranceVal */
     , (3001441245,  11,          1) /* MaxStackSize */
     , (3001441245,  12,          1) /* StackSize */
     , (3001441245,  16,          8) /* ItemUseable - Contained */
     , (3001441245,  19,          1) /* Value */
     , (3001441245,  65,        101) /* Placement - Resting */
     , (3001441245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001441245,  94,         16) /* TargetType - Creature */
     , (3001441245, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001441245,   1, False) /* Stuck */
     , (3001441245,  11, True ) /* IgnoreCollisions */
     , (3001441245,  13, True ) /* Ethereal */
     , (3001441245,  14, True ) /* GravityStatus */
     , (3001441245,  19, True ) /* Attackable */
     , (3001441245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001441245,   1, 'Casting Staff Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001441245,   1,   33556769) /* Setup */
     , (3001441245,   3,  536870932) /* SoundTable */
     , (3001441245,   6,   67111919) /* PaletteBase */
     , (3001441245,   8,  100689897) /* Icon */
     , (3001441245,  22,  872415275) /* PhysicsEffectTable */
     , (3001441245,  50,  100673786) /* IconOverlay */
     , (3001441245,  52,  100689404) /* IconUnderlay */
     , (3001441245, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3001441245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3001441245, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3001441245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001441245,   1, 1343385143) /* Owner */
     , (3001441245,   2, 1343385143) /* Container */
     , (3001441245, 8000, 3001441245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001441245, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001441245, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001441245, 0, 16779181, 0);
