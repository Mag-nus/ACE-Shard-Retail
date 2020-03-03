INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247930673, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247930673,   1,       2048) /* ItemType - Gem */
     , (2247930673,   5,         20) /* EncumbranceVal */
     , (2247930673,  11,         25) /* MaxStackSize */
     , (2247930673,  12,          2) /* StackSize */
     , (2247930673,  16,          8) /* ItemUseable - Contained */
     , (2247930673,  18,          1) /* UiEffects - Magical */
     , (2247930673,  19,       3000) /* Value */
     , (2247930673,  65,        101) /* Placement - Resting */
     , (2247930673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247930673,  94,         16) /* TargetType - Creature */
     , (2247930673, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247930673,   1, False) /* Stuck */
     , (2247930673,  11, True ) /* IgnoreCollisions */
     , (2247930673,  13, True ) /* Ethereal */
     , (2247930673,  14, True ) /* GravityStatus */
     , (2247930673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247930673,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247930673,   1,   33554809) /* Setup */
     , (2247930673,   3,  536870932) /* SoundTable */
     , (2247930673,   6,   67111919) /* PaletteBase */
     , (2247930673,   8,  100670731) /* Icon */
     , (2247930673,  22,  872415275) /* PhysicsEffectTable */
     , (2247930673,  28,       2645) /* Spell - PortalRecall */
     , (2247930673, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2247930673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247930673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247930673,   1, 1342410712) /* Owner */
     , (2247930673,   2, 1342410712) /* Container */
     , (2247930673, 8000, 2247930673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247930673, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247930673, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247930673, 0, 16779181, 0);
