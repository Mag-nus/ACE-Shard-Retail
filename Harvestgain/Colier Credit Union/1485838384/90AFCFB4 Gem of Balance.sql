INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427441076, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427441076,   1,       2048) /* ItemType - Gem */
     , (2427441076,   5,         50) /* EncumbranceVal */
     , (2427441076,  11,        100) /* MaxStackSize */
     , (2427441076,  12,          1) /* StackSize */
     , (2427441076,  16,          8) /* ItemUseable - Contained */
     , (2427441076,  18,          1) /* UiEffects - Magical */
     , (2427441076,  65,        101) /* Placement - Resting */
     , (2427441076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427441076,  94,         16) /* TargetType - Creature */
     , (2427441076, 151,          2) /* HookType - Wall */
     , (2427441076, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427441076,   1, False) /* Stuck */
     , (2427441076,  11, True ) /* IgnoreCollisions */
     , (2427441076,  13, True ) /* Ethereal */
     , (2427441076,  14, True ) /* GravityStatus */
     , (2427441076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427441076,   1, 'Gem of Balance') /* Name */
     , (2427441076,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427441076,   1,   33554809) /* Setup */
     , (2427441076,   3,  536870932) /* SoundTable */
     , (2427441076,   6,   67111919) /* PaletteBase */
     , (2427441076,   8,  100688622) /* Icon */
     , (2427441076,  22,  872415275) /* PhysicsEffectTable */
     , (2427441076,  28,       2659) /* Spell - ModerateCoordination */
     , (2427441076, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2427441076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2427441076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427441076,   1, 1343277742) /* Owner */
     , (2427441076,   2, 1343277742) /* Container */
     , (2427441076, 8000, 2427441076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427441076, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427441076, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427441076, 0, 16779181, 0);
