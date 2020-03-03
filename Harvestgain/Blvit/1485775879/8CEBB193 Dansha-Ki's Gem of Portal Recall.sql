INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364256659, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364256659,   1,       2048) /* ItemType - Gem */
     , (2364256659,   5,         10) /* EncumbranceVal */
     , (2364256659,  11,         25) /* MaxStackSize */
     , (2364256659,  12,          1) /* StackSize */
     , (2364256659,  16,          8) /* ItemUseable - Contained */
     , (2364256659,  18,          1) /* UiEffects - Magical */
     , (2364256659,  19,       1500) /* Value */
     , (2364256659,  65,        101) /* Placement - Resting */
     , (2364256659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364256659,  94,         16) /* TargetType - Creature */
     , (2364256659, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364256659,   1, False) /* Stuck */
     , (2364256659,  11, True ) /* IgnoreCollisions */
     , (2364256659,  13, True ) /* Ethereal */
     , (2364256659,  14, True ) /* GravityStatus */
     , (2364256659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364256659,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364256659,   1,   33554809) /* Setup */
     , (2364256659,   3,  536870932) /* SoundTable */
     , (2364256659,   6,   67111919) /* PaletteBase */
     , (2364256659,   8,  100670731) /* Icon */
     , (2364256659,  22,  872415275) /* PhysicsEffectTable */
     , (2364256659,  28,       2645) /* Spell - PortalRecall */
     , (2364256659, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2364256659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2364256659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364256659,   1, 2149207386) /* Owner */
     , (2364256659,   2, 2149207386) /* Container */
     , (2364256659, 8000, 2364256659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2364256659, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364256659, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364256659, 0, 16779181, 0);
