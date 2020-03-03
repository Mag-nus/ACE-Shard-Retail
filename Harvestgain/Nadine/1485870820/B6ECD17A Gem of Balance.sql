INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068973434, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068973434,   1,       2048) /* ItemType - Gem */
     , (3068973434,   5,        100) /* EncumbranceVal */
     , (3068973434,  11,        100) /* MaxStackSize */
     , (3068973434,  12,          2) /* StackSize */
     , (3068973434,  16,          8) /* ItemUseable - Contained */
     , (3068973434,  18,          1) /* UiEffects - Magical */
     , (3068973434,  65,        101) /* Placement - Resting */
     , (3068973434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068973434,  94,         16) /* TargetType - Creature */
     , (3068973434, 151,          2) /* HookType - Wall */
     , (3068973434, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068973434,   1, False) /* Stuck */
     , (3068973434,  11, True ) /* IgnoreCollisions */
     , (3068973434,  13, True ) /* Ethereal */
     , (3068973434,  14, True ) /* GravityStatus */
     , (3068973434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068973434,   1, 'Gem of Balance') /* Name */
     , (3068973434,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068973434,   1,   33554809) /* Setup */
     , (3068973434,   3,  536870932) /* SoundTable */
     , (3068973434,   6,   67111919) /* PaletteBase */
     , (3068973434,   8,  100688622) /* Icon */
     , (3068973434,  22,  872415275) /* PhysicsEffectTable */
     , (3068973434,  28,       2659) /* Spell - ModerateCoordination */
     , (3068973434, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3068973434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068973434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068973434,   1, 2164423576) /* Owner */
     , (3068973434,   2, 2164423576) /* Container */
     , (3068973434, 8000, 3068973434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3068973434, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068973434, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068973434, 0, 16779181, 0);
