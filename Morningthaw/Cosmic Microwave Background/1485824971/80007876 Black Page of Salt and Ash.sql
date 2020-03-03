INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514486, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514486,   1,       2048) /* ItemType - Gem */
     , (2147514486,   5,        180) /* EncumbranceVal */
     , (2147514486,  11,        100) /* MaxStackSize */
     , (2147514486,  12,         18) /* StackSize */
     , (2147514486,  16,          8) /* ItemUseable - Contained */
     , (2147514486,  18,          1) /* UiEffects - Magical */
     , (2147514486,  65,        101) /* Placement - Resting */
     , (2147514486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514486,  94,         16) /* TargetType - Creature */
     , (2147514486, 151,          2) /* HookType - Wall */
     , (2147514486, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514486,   1, False) /* Stuck */
     , (2147514486,  11, True ) /* IgnoreCollisions */
     , (2147514486,  13, True ) /* Ethereal */
     , (2147514486,  14, True ) /* GravityStatus */
     , (2147514486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514486,   1, 'Black Page of Salt and Ash') /* Name */
     , (2147514486,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514486,   1,   33554809) /* Setup */
     , (2147514486,   3,  536870932) /* SoundTable */
     , (2147514486,   6,   67111919) /* PaletteBase */
     , (2147514486,   8,  100688622) /* Icon */
     , (2147514486,  22,  872415275) /* PhysicsEffectTable */
     , (2147514486,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2147514486, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147514486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514486,   1, 2147514465) /* Owner */
     , (2147514486,   2, 2147514465) /* Container */
     , (2147514486, 8000, 2147514486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514486, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514486, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514486, 0, 16779181, 0);
