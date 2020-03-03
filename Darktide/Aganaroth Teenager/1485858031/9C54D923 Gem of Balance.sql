INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622806307, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622806307,   1,       2048) /* ItemType - Gem */
     , (2622806307,   5,        150) /* EncumbranceVal */
     , (2622806307,  11,        100) /* MaxStackSize */
     , (2622806307,  12,          3) /* StackSize */
     , (2622806307,  16,          8) /* ItemUseable - Contained */
     , (2622806307,  18,          1) /* UiEffects - Magical */
     , (2622806307,  65,        101) /* Placement - Resting */
     , (2622806307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622806307,  94,         16) /* TargetType - Creature */
     , (2622806307, 151,          2) /* HookType - Wall */
     , (2622806307, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622806307,   1, False) /* Stuck */
     , (2622806307,  11, True ) /* IgnoreCollisions */
     , (2622806307,  13, True ) /* Ethereal */
     , (2622806307,  14, True ) /* GravityStatus */
     , (2622806307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622806307,   1, 'Gem of Balance') /* Name */
     , (2622806307,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806307,   1,   33554809) /* Setup */
     , (2622806307,   3,  536870932) /* SoundTable */
     , (2622806307,   6,   67111919) /* PaletteBase */
     , (2622806307,   8,  100688622) /* Icon */
     , (2622806307,  22,  872415275) /* PhysicsEffectTable */
     , (2622806307,  28,       2659) /* Spell - ModerateCoordination */
     , (2622806307, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2622806307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622806307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806307,   1, 2158698247) /* Owner */
     , (2622806307,   2, 2158698247) /* Container */
     , (2622806307, 8000, 2622806307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622806307, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622806307, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622806307, 0, 16779181, 0);
