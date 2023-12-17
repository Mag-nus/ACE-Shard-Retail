INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743518, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743518,   1,       2048) /* ItemType - Gem */
     , (2151743518,   5,        180) /* EncumbranceVal */
     , (2151743518,  11,        100) /* MaxStackSize */
     , (2151743518,  12,         18) /* StackSize */
     , (2151743518,  16,          8) /* ItemUseable - Contained */
     , (2151743518,  18,          1) /* UiEffects - Magical */
     , (2151743518,  65,        101) /* Placement - Resting */
     , (2151743518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743518,  94,         16) /* TargetType - Creature */
     , (2151743518, 151,          2) /* HookType - Wall */
     , (2151743518, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743518,   1, False) /* Stuck */
     , (2151743518,  11, True ) /* IgnoreCollisions */
     , (2151743518,  13, True ) /* Ethereal */
     , (2151743518,  14, True ) /* GravityStatus */
     , (2151743518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743518,   1, 'Black Page of Salt and Ash') /* Name */
     , (2151743518,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743518,   1,   33554809) /* Setup */
     , (2151743518,   3,  536870932) /* SoundTable */
     , (2151743518,   6,   67111919) /* PaletteBase */
     , (2151743518,   8,  100688622) /* Icon */
     , (2151743518,  22,  872415275) /* PhysicsEffectTable */
     , (2151743518,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2151743518, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151743518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151743518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743518,   1, 2151743529) /* Owner */
     , (2151743518,   2, 2151743529) /* Container */
     , (2151743518, 8000, 2151743518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151743518, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743518, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743518, 0, 16779181, 0);
