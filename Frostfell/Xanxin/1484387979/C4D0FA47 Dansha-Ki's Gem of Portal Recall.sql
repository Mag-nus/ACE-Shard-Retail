INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302029895, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302029895,   1,       2048) /* ItemType - Gem */
     , (3302029895,   5,         10) /* EncumbranceVal */
     , (3302029895,  11,         25) /* MaxStackSize */
     , (3302029895,  12,          1) /* StackSize */
     , (3302029895,  16,          8) /* ItemUseable - Contained */
     , (3302029895,  18,          1) /* UiEffects - Magical */
     , (3302029895,  19,       1500) /* Value */
     , (3302029895,  65,        101) /* Placement - Resting */
     , (3302029895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302029895,  94,         16) /* TargetType - Creature */
     , (3302029895, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302029895,   1, False) /* Stuck */
     , (3302029895,  11, True ) /* IgnoreCollisions */
     , (3302029895,  13, True ) /* Ethereal */
     , (3302029895,  14, True ) /* GravityStatus */
     , (3302029895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302029895,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302029895,   1,   33554809) /* Setup */
     , (3302029895,   3,  536870932) /* SoundTable */
     , (3302029895,   6,   67111919) /* PaletteBase */
     , (3302029895,   8,  100670731) /* Icon */
     , (3302029895,  22,  872415275) /* PhysicsEffectTable */
     , (3302029895,  28,       2645) /* Spell - PortalRecall */
     , (3302029895, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3302029895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3302029895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302029895,   1, 3298857350) /* Owner */
     , (3302029895,   2, 3298857350) /* Container */
     , (3302029895, 8000, 3302029895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302029895, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302029895, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302029895, 0, 16779181, 0);
