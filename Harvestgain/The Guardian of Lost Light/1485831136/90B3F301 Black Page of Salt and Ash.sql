INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427712257, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427712257,   1,       2048) /* ItemType - Gem */
     , (2427712257,   5,         30) /* EncumbranceVal */
     , (2427712257,  11,        100) /* MaxStackSize */
     , (2427712257,  12,          3) /* StackSize */
     , (2427712257,  16,          8) /* ItemUseable - Contained */
     , (2427712257,  18,          1) /* UiEffects - Magical */
     , (2427712257,  65,        101) /* Placement - Resting */
     , (2427712257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427712257,  94,         16) /* TargetType - Creature */
     , (2427712257, 151,          2) /* HookType - Wall */
     , (2427712257, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427712257,   1, False) /* Stuck */
     , (2427712257,  11, True ) /* IgnoreCollisions */
     , (2427712257,  13, True ) /* Ethereal */
     , (2427712257,  14, True ) /* GravityStatus */
     , (2427712257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427712257,   1, 'Black Page of Salt and Ash') /* Name */
     , (2427712257,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427712257,   1,   33554809) /* Setup */
     , (2427712257,   3,  536870932) /* SoundTable */
     , (2427712257,   6,   67111919) /* PaletteBase */
     , (2427712257,   8,  100688622) /* Icon */
     , (2427712257,  22,  872415275) /* PhysicsEffectTable */
     , (2427712257,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2427712257, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2427712257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2427712257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427712257,   1, 2427627195) /* Owner */
     , (2427712257,   2, 2427627195) /* Container */
     , (2427712257, 8000, 2427712257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2427712257, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427712257, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427712257, 0, 16779181, 0);
