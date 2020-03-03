INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243763, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243763,   1,       2048) /* ItemType - Gem */
     , (2149243763,   5,         10) /* EncumbranceVal */
     , (2149243763,  11,         25) /* MaxStackSize */
     , (2149243763,  12,          1) /* StackSize */
     , (2149243763,  16,          8) /* ItemUseable - Contained */
     , (2149243763,  18,          1) /* UiEffects - Magical */
     , (2149243763,  19,       1500) /* Value */
     , (2149243763,  65,        101) /* Placement - Resting */
     , (2149243763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243763,  94,         16) /* TargetType - Creature */
     , (2149243763, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243763,   1, False) /* Stuck */
     , (2149243763,  11, True ) /* IgnoreCollisions */
     , (2149243763,  13, True ) /* Ethereal */
     , (2149243763,  14, True ) /* GravityStatus */
     , (2149243763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243763,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243763,   1,   33554809) /* Setup */
     , (2149243763,   3,  536870932) /* SoundTable */
     , (2149243763,   6,   67111919) /* PaletteBase */
     , (2149243763,   8,  100670731) /* Icon */
     , (2149243763,  22,  872415275) /* PhysicsEffectTable */
     , (2149243763,  28,       2645) /* Spell - PortalRecall */
     , (2149243763, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149243763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149243763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243763,   1, 1343079719) /* Owner */
     , (2149243763,   2, 1343079719) /* Container */
     , (2149243763, 8000, 2149243763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243763, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243763, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243763, 0, 16779181, 0);
