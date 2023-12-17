INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467863, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467863,   1,       2048) /* ItemType - Gem */
     , (2164467863,   5,         40) /* EncumbranceVal */
     , (2164467863,  11,        100) /* MaxStackSize */
     , (2164467863,  12,          4) /* StackSize */
     , (2164467863,  16,          8) /* ItemUseable - Contained */
     , (2164467863,  18,          1) /* UiEffects - Magical */
     , (2164467863,  65,        101) /* Placement - Resting */
     , (2164467863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467863,  94,         16) /* TargetType - Creature */
     , (2164467863, 151,          2) /* HookType - Wall */
     , (2164467863, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467863,   1, False) /* Stuck */
     , (2164467863,  11, True ) /* IgnoreCollisions */
     , (2164467863,  13, True ) /* Ethereal */
     , (2164467863,  14, True ) /* GravityStatus */
     , (2164467863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467863,   1, 'Black Page of Salt and Ash') /* Name */
     , (2164467863,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467863,   1,   33554809) /* Setup */
     , (2164467863,   3,  536870932) /* SoundTable */
     , (2164467863,   6,   67111919) /* PaletteBase */
     , (2164467863,   8,  100688622) /* Icon */
     , (2164467863,  22,  872415275) /* PhysicsEffectTable */
     , (2164467863,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2164467863, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164467863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467863,   1, 2164467853) /* Owner */
     , (2164467863,   2, 2164467853) /* Container */
     , (2164467863, 8000, 2164467863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467863, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467863, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467863, 0, 16779181, 0);
