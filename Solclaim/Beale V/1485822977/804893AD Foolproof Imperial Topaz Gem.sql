INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240045, 45507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240045,   1,        128) /* ItemType - Misc */
     , (2152240045,   5,         10) /* EncumbranceVal */
     , (2152240045,  11,          1) /* MaxStackSize */
     , (2152240045,  12,          1) /* StackSize */
     , (2152240045,  16,          8) /* ItemUseable - Contained */
     , (2152240045,  19,          1) /* Value */
     , (2152240045,  65,        101) /* Placement - Resting */
     , (2152240045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240045,  94,         16) /* TargetType - Creature */
     , (2152240045, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240045,   1, False) /* Stuck */
     , (2152240045,  11, True ) /* IgnoreCollisions */
     , (2152240045,  13, True ) /* Ethereal */
     , (2152240045,  14, True ) /* GravityStatus */
     , (2152240045,  19, True ) /* Attackable */
     , (2152240045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240045,   1, 'Foolproof Imperial Topaz Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240045,   1,   33556769) /* Setup */
     , (2152240045,   3,  536870932) /* SoundTable */
     , (2152240045,   6,   67111919) /* PaletteBase */
     , (2152240045,   8,  100673039) /* Icon */
     , (2152240045,  22,  872415275) /* PhysicsEffectTable */
     , (2152240045,  50,  100674743) /* IconOverlay */
     , (2152240045, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2152240045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240045,   1, 2152240042) /* Owner */
     , (2152240045,   2, 2152240042) /* Container */
     , (2152240045, 8000, 2152240045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152240045, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240045, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240045, 0, 16779181, 0);
