INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703440267, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703440267,   1,       2048) /* ItemType - Gem */
     , (3703440267,   5,         50) /* EncumbranceVal */
     , (3703440267,  11,        100) /* MaxStackSize */
     , (3703440267,  12,          1) /* StackSize */
     , (3703440267,  16,          8) /* ItemUseable - Contained */
     , (3703440267,  18,          1) /* UiEffects - Magical */
     , (3703440267,  65,        101) /* Placement - Resting */
     , (3703440267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703440267,  94,         16) /* TargetType - Creature */
     , (3703440267, 151,          2) /* HookType - Wall */
     , (3703440267, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703440267,   1, False) /* Stuck */
     , (3703440267,  11, True ) /* IgnoreCollisions */
     , (3703440267,  13, True ) /* Ethereal */
     , (3703440267,  14, True ) /* GravityStatus */
     , (3703440267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703440267,   1, 'Gem of Balance') /* Name */
     , (3703440267,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703440267,   1,   33554809) /* Setup */
     , (3703440267,   3,  536870932) /* SoundTable */
     , (3703440267,   6,   67111919) /* PaletteBase */
     , (3703440267,   8,  100688622) /* Icon */
     , (3703440267,  22,  872415275) /* PhysicsEffectTable */
     , (3703440267,  28,       2659) /* Spell - ModerateCoordination */
     , (3703440267, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3703440267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703440267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703440267,   1, 3681431950) /* Owner */
     , (3703440267,   2, 3681431950) /* Container */
     , (3703440267, 8000, 3703440267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703440267, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703440267, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703440267, 0, 16779181, 0);
