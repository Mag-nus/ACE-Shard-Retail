INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922837, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922837,   1,       2048) /* ItemType - Gem */
     , (2225922837,   5,         50) /* EncumbranceVal */
     , (2225922837,  11,        100) /* MaxStackSize */
     , (2225922837,  12,          1) /* StackSize */
     , (2225922837,  16,          8) /* ItemUseable - Contained */
     , (2225922837,  18,          1) /* UiEffects - Magical */
     , (2225922837,  65,        101) /* Placement - Resting */
     , (2225922837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922837,  94,         16) /* TargetType - Creature */
     , (2225922837, 151,          2) /* HookType - Wall */
     , (2225922837, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922837,   1, False) /* Stuck */
     , (2225922837,  11, True ) /* IgnoreCollisions */
     , (2225922837,  13, True ) /* Ethereal */
     , (2225922837,  14, True ) /* GravityStatus */
     , (2225922837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922837,   1, 'Gem of Balance') /* Name */
     , (2225922837,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922837,   1,   33554809) /* Setup */
     , (2225922837,   3,  536870932) /* SoundTable */
     , (2225922837,   6,   67111919) /* PaletteBase */
     , (2225922837,   8,  100688622) /* Icon */
     , (2225922837,  22,  872415275) /* PhysicsEffectTable */
     , (2225922837,  28,       2659) /* Spell - ModerateCoordination */
     , (2225922837, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2225922837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922837,   1, 2225922851) /* Owner */
     , (2225922837,   2, 2225922851) /* Container */
     , (2225922837, 8000, 2225922837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922837, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922837, 0, 16779181, 0);
