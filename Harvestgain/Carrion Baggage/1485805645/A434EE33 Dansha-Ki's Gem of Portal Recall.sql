INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754932275, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754932275,   1,       2048) /* ItemType - Gem */
     , (2754932275,   5,        130) /* EncumbranceVal */
     , (2754932275,  11,         25) /* MaxStackSize */
     , (2754932275,  12,         13) /* StackSize */
     , (2754932275,  16,          8) /* ItemUseable - Contained */
     , (2754932275,  18,          1) /* UiEffects - Magical */
     , (2754932275,  19,      19500) /* Value */
     , (2754932275,  65,        101) /* Placement - Resting */
     , (2754932275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754932275,  94,         16) /* TargetType - Creature */
     , (2754932275, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754932275,   1, False) /* Stuck */
     , (2754932275,  11, True ) /* IgnoreCollisions */
     , (2754932275,  13, True ) /* Ethereal */
     , (2754932275,  14, True ) /* GravityStatus */
     , (2754932275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754932275,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754932275,   1,   33554809) /* Setup */
     , (2754932275,   3,  536870932) /* SoundTable */
     , (2754932275,   6,   67111919) /* PaletteBase */
     , (2754932275,   8,  100670731) /* Icon */
     , (2754932275,  22,  872415275) /* PhysicsEffectTable */
     , (2754932275,  28,       2645) /* Spell - PortalRecall */
     , (2754932275, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2754932275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2754932275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754932275,   1, 2697928317) /* Owner */
     , (2754932275,   2, 2697928317) /* Container */
     , (2754932275, 8000, 2754932275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2754932275, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754932275, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754932275, 0, 16779181, 0);
