INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954820872, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954820872,   1,       2048) /* ItemType - Gem */
     , (2954820872,   5,        100) /* EncumbranceVal */
     , (2954820872,  11,        100) /* MaxStackSize */
     , (2954820872,  12,          2) /* StackSize */
     , (2954820872,  16,          8) /* ItemUseable - Contained */
     , (2954820872,  18,          1) /* UiEffects - Magical */
     , (2954820872,  65,        101) /* Placement - Resting */
     , (2954820872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954820872,  94,         16) /* TargetType - Creature */
     , (2954820872, 151,          2) /* HookType - Wall */
     , (2954820872, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954820872,   1, False) /* Stuck */
     , (2954820872,  11, True ) /* IgnoreCollisions */
     , (2954820872,  13, True ) /* Ethereal */
     , (2954820872,  14, True ) /* GravityStatus */
     , (2954820872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954820872,   1, 'Gem of Balance') /* Name */
     , (2954820872,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954820872,   1,   33554809) /* Setup */
     , (2954820872,   3,  536870932) /* SoundTable */
     , (2954820872,   6,   67111919) /* PaletteBase */
     , (2954820872,   8,  100688622) /* Icon */
     , (2954820872,  22,  872415275) /* PhysicsEffectTable */
     , (2954820872,  28,       2659) /* Spell - ModerateCoordination */
     , (2954820872, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2954820872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954820872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954820872,   1, 1342892549) /* Owner */
     , (2954820872,   2, 1342892549) /* Container */
     , (2954820872, 8000, 2954820872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2954820872, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954820872, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954820872, 0, 16779181, 0);
