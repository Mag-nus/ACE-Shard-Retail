INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428593035, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428593035,   1,       2048) /* ItemType - Gem */
     , (2428593035,   5,         10) /* EncumbranceVal */
     , (2428593035,  11,         25) /* MaxStackSize */
     , (2428593035,  12,          1) /* StackSize */
     , (2428593035,  16,          8) /* ItemUseable - Contained */
     , (2428593035,  18,          1) /* UiEffects - Magical */
     , (2428593035,  19,       1500) /* Value */
     , (2428593035,  65,        101) /* Placement - Resting */
     , (2428593035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428593035,  94,         16) /* TargetType - Creature */
     , (2428593035, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428593035,   1, False) /* Stuck */
     , (2428593035,  11, True ) /* IgnoreCollisions */
     , (2428593035,  13, True ) /* Ethereal */
     , (2428593035,  14, True ) /* GravityStatus */
     , (2428593035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428593035,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428593035,   1,   33554809) /* Setup */
     , (2428593035,   3,  536870932) /* SoundTable */
     , (2428593035,   6,   67111919) /* PaletteBase */
     , (2428593035,   8,  100670731) /* Icon */
     , (2428593035,  22,  872415275) /* PhysicsEffectTable */
     , (2428593035,  28,       2645) /* Spell - PortalRecall */
     , (2428593035, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2428593035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2428593035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428593035,   1, 2325495884) /* Owner */
     , (2428593035,   2, 2325495884) /* Container */
     , (2428593035, 8000, 2428593035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2428593035, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428593035, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428593035, 0, 16779181, 0);
