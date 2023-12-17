INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306825, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306825,   1,       2048) /* ItemType - Gem */
     , (2207306825,   5,        100) /* EncumbranceVal */
     , (2207306825,  11,        100) /* MaxStackSize */
     , (2207306825,  12,         10) /* StackSize */
     , (2207306825,  16,          8) /* ItemUseable - Contained */
     , (2207306825,  18,          1) /* UiEffects - Magical */
     , (2207306825,  65,        101) /* Placement - Resting */
     , (2207306825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306825,  94,         16) /* TargetType - Creature */
     , (2207306825, 151,          2) /* HookType - Wall */
     , (2207306825, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306825,   1, False) /* Stuck */
     , (2207306825,  11, True ) /* IgnoreCollisions */
     , (2207306825,  13, True ) /* Ethereal */
     , (2207306825,  14, True ) /* GravityStatus */
     , (2207306825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306825,   1, 'Black Page of Salt and Ash') /* Name */
     , (2207306825,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306825,   1,   33554809) /* Setup */
     , (2207306825,   3,  536870932) /* SoundTable */
     , (2207306825,   6,   67111919) /* PaletteBase */
     , (2207306825,   8,  100688622) /* Icon */
     , (2207306825,  22,  872415275) /* PhysicsEffectTable */
     , (2207306825,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2207306825, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2207306825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306825,   1, 1343954021) /* Owner */
     , (2207306825,   2, 1343954021) /* Container */
     , (2207306825, 8000, 2207306825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306825, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306825, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306825, 0, 16779181, 0);
