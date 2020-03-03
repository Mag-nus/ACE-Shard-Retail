INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018300367, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018300367,   1,       2048) /* ItemType - Gem */
     , (3018300367,   5,         60) /* EncumbranceVal */
     , (3018300367,  11,        100) /* MaxStackSize */
     , (3018300367,  12,          6) /* StackSize */
     , (3018300367,  16,          8) /* ItemUseable - Contained */
     , (3018300367,  18,          1) /* UiEffects - Magical */
     , (3018300367,  65,        101) /* Placement - Resting */
     , (3018300367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018300367,  94,         16) /* TargetType - Creature */
     , (3018300367, 151,          2) /* HookType - Wall */
     , (3018300367, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018300367,   1, False) /* Stuck */
     , (3018300367,  11, True ) /* IgnoreCollisions */
     , (3018300367,  13, True ) /* Ethereal */
     , (3018300367,  14, True ) /* GravityStatus */
     , (3018300367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018300367,   1, 'Black Page of Salt and Ash') /* Name */
     , (3018300367,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018300367,   1,   33554809) /* Setup */
     , (3018300367,   3,  536870932) /* SoundTable */
     , (3018300367,   6,   67111919) /* PaletteBase */
     , (3018300367,   8,  100688622) /* Icon */
     , (3018300367,  22,  872415275) /* PhysicsEffectTable */
     , (3018300367,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3018300367, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3018300367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018300367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018300367,   1, 2970182557) /* Owner */
     , (3018300367,   2, 2970182557) /* Container */
     , (3018300367, 8000, 3018300367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018300367, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018300367, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018300367, 0, 16779181, 0);
