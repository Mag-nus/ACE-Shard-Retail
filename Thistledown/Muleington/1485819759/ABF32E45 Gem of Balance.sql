INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841029, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841029,   1,       2048) /* ItemType - Gem */
     , (2884841029,   5,         50) /* EncumbranceVal */
     , (2884841029,  11,        100) /* MaxStackSize */
     , (2884841029,  12,          1) /* StackSize */
     , (2884841029,  16,          8) /* ItemUseable - Contained */
     , (2884841029,  18,          1) /* UiEffects - Magical */
     , (2884841029,  65,        101) /* Placement - Resting */
     , (2884841029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841029,  94,         16) /* TargetType - Creature */
     , (2884841029, 151,          2) /* HookType - Wall */
     , (2884841029, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841029,   1, False) /* Stuck */
     , (2884841029,  11, True ) /* IgnoreCollisions */
     , (2884841029,  13, True ) /* Ethereal */
     , (2884841029,  14, True ) /* GravityStatus */
     , (2884841029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841029,   1, 'Gem of Balance') /* Name */
     , (2884841029,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841029,   1,   33554809) /* Setup */
     , (2884841029,   3,  536870932) /* SoundTable */
     , (2884841029,   6,   67111919) /* PaletteBase */
     , (2884841029,   8,  100688622) /* Icon */
     , (2884841029,  22,  872415275) /* PhysicsEffectTable */
     , (2884841029,  28,       2659) /* Spell - ModerateCoordination */
     , (2884841029, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2884841029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884841029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841029,   1, 1343220613) /* Owner */
     , (2884841029,   2, 1343220613) /* Container */
     , (2884841029, 8000, 2884841029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841029, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841029, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841029, 0, 16779181, 0);
