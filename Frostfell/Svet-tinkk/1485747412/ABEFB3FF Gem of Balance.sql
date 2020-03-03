INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884613119, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884613119,   1,       2048) /* ItemType - Gem */
     , (2884613119,   5,        950) /* EncumbranceVal */
     , (2884613119,  11,        100) /* MaxStackSize */
     , (2884613119,  12,         19) /* StackSize */
     , (2884613119,  16,          8) /* ItemUseable - Contained */
     , (2884613119,  18,          1) /* UiEffects - Magical */
     , (2884613119,  65,        101) /* Placement - Resting */
     , (2884613119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884613119,  94,         16) /* TargetType - Creature */
     , (2884613119, 151,          2) /* HookType - Wall */
     , (2884613119, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884613119,   1, False) /* Stuck */
     , (2884613119,  11, True ) /* IgnoreCollisions */
     , (2884613119,  13, True ) /* Ethereal */
     , (2884613119,  14, True ) /* GravityStatus */
     , (2884613119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884613119,   1, 'Gem of Balance') /* Name */
     , (2884613119,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884613119,   1,   33554809) /* Setup */
     , (2884613119,   3,  536870932) /* SoundTable */
     , (2884613119,   6,   67111919) /* PaletteBase */
     , (2884613119,   8,  100688622) /* Icon */
     , (2884613119,  22,  872415275) /* PhysicsEffectTable */
     , (2884613119,  28,       2659) /* Spell - ModerateCoordination */
     , (2884613119, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2884613119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884613119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884613119,   1, 2893087134) /* Owner */
     , (2884613119,   2, 2893087134) /* Container */
     , (2884613119, 8000, 2884613119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884613119, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884613119, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884613119, 0, 16779181, 0);
