INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110213839, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110213839,   1,       2048) /* ItemType - Gem */
     , (3110213839,   5,         50) /* EncumbranceVal */
     , (3110213839,  11,        100) /* MaxStackSize */
     , (3110213839,  12,          1) /* StackSize */
     , (3110213839,  16,          8) /* ItemUseable - Contained */
     , (3110213839,  18,          1) /* UiEffects - Magical */
     , (3110213839,  65,        101) /* Placement - Resting */
     , (3110213839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110213839,  94,         16) /* TargetType - Creature */
     , (3110213839, 151,          2) /* HookType - Wall */
     , (3110213839, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110213839,   1, False) /* Stuck */
     , (3110213839,  11, True ) /* IgnoreCollisions */
     , (3110213839,  13, True ) /* Ethereal */
     , (3110213839,  14, True ) /* GravityStatus */
     , (3110213839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110213839,   1, 'Gem of Balance') /* Name */
     , (3110213839,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110213839,   1,   33554809) /* Setup */
     , (3110213839,   3,  536870932) /* SoundTable */
     , (3110213839,   6,   67111919) /* PaletteBase */
     , (3110213839,   8,  100688622) /* Icon */
     , (3110213839,  22,  872415275) /* PhysicsEffectTable */
     , (3110213839,  28,       2659) /* Spell - ModerateCoordination */
     , (3110213839, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3110213839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3110213839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110213839,   1, 3105573785) /* Owner */
     , (3110213839,   2, 3105573785) /* Container */
     , (3110213839, 8000, 3110213839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3110213839, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110213839, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110213839, 0, 16779181, 0);
