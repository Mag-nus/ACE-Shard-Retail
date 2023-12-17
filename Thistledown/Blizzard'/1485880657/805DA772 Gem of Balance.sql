INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621362, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621362,   1,       2048) /* ItemType - Gem */
     , (2153621362,   5,        100) /* EncumbranceVal */
     , (2153621362,  11,        100) /* MaxStackSize */
     , (2153621362,  12,          2) /* StackSize */
     , (2153621362,  16,          8) /* ItemUseable - Contained */
     , (2153621362,  18,          1) /* UiEffects - Magical */
     , (2153621362,  65,        101) /* Placement - Resting */
     , (2153621362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621362,  94,         16) /* TargetType - Creature */
     , (2153621362, 151,          2) /* HookType - Wall */
     , (2153621362, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621362,   1, False) /* Stuck */
     , (2153621362,  11, True ) /* IgnoreCollisions */
     , (2153621362,  13, True ) /* Ethereal */
     , (2153621362,  14, True ) /* GravityStatus */
     , (2153621362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621362,   1, 'Gem of Balance') /* Name */
     , (2153621362,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621362,   1,   33554809) /* Setup */
     , (2153621362,   3,  536870932) /* SoundTable */
     , (2153621362,   6,   67111919) /* PaletteBase */
     , (2153621362,   8,  100688622) /* Icon */
     , (2153621362,  22,  872415275) /* PhysicsEffectTable */
     , (2153621362,  28,       2659) /* Spell - ModerateCoordination */
     , (2153621362, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153621362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621362,   1, 2153501263) /* Owner */
     , (2153621362,   2, 2153501263) /* Container */
     , (2153621362, 8000, 2153621362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621362, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621362, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621362, 0, 16779181, 0);
