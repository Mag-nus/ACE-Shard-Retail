INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209763, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1,       2048) /* ItemType - Gem */
     , (2149209763,   5,        250) /* EncumbranceVal */
     , (2149209763,  11,        100) /* MaxStackSize */
     , (2149209763,  12,          5) /* StackSize */
     , (2149209763,  16,          8) /* ItemUseable - Contained */
     , (2149209763,  18,          1) /* UiEffects - Magical */
     , (2149209763,  65,        101) /* Placement - Resting */
     , (2149209763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209763,  94,         16) /* TargetType - Creature */
     , (2149209763, 151,          2) /* HookType - Wall */
     , (2149209763, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1, False) /* Stuck */
     , (2149209763,  11, True ) /* IgnoreCollisions */
     , (2149209763,  13, True ) /* Ethereal */
     , (2149209763,  14, True ) /* GravityStatus */
     , (2149209763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1, 'Gem of Balance') /* Name */
     , (2149209763,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1,   33554809) /* Setup */
     , (2149209763,   3,  536870932) /* SoundTable */
     , (2149209763,   6,   67111919) /* PaletteBase */
     , (2149209763,   8,  100688622) /* Icon */
     , (2149209763,  22,  872415275) /* PhysicsEffectTable */
     , (2149209763,  28,       2659) /* Spell - ModerateCoordination */
     , (2149209763, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149209763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1, 2147514013) /* Owner */
     , (2149209763,   2, 2147514013) /* Container */
     , (2149209763, 8000, 2149209763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209763, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209763, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209763, 0, 16779181, 0);
