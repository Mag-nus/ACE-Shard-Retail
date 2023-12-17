INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674950474, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674950474,   1,       2048) /* ItemType - Gem */
     , (3674950474,   5,        150) /* EncumbranceVal */
     , (3674950474,  11,        100) /* MaxStackSize */
     , (3674950474,  12,          3) /* StackSize */
     , (3674950474,  16,          8) /* ItemUseable - Contained */
     , (3674950474,  18,          1) /* UiEffects - Magical */
     , (3674950474,  65,        101) /* Placement - Resting */
     , (3674950474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674950474,  94,         16) /* TargetType - Creature */
     , (3674950474, 151,          2) /* HookType - Wall */
     , (3674950474, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674950474,   1, False) /* Stuck */
     , (3674950474,  11, True ) /* IgnoreCollisions */
     , (3674950474,  13, True ) /* Ethereal */
     , (3674950474,  14, True ) /* GravityStatus */
     , (3674950474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674950474,   1, 'Gem of Balance') /* Name */
     , (3674950474,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674950474,   1,   33554809) /* Setup */
     , (3674950474,   3,  536870932) /* SoundTable */
     , (3674950474,   6,   67111919) /* PaletteBase */
     , (3674950474,   8,  100688622) /* Icon */
     , (3674950474,  22,  872415275) /* PhysicsEffectTable */
     , (3674950474,  28,       2659) /* Spell - ModerateCoordination */
     , (3674950474, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3674950474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674950474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674950474,   1, 3675031466) /* Owner */
     , (3674950474,   2, 3675031466) /* Container */
     , (3674950474, 8000, 3674950474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674950474, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674950474, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674950474, 0, 16779181, 0);
