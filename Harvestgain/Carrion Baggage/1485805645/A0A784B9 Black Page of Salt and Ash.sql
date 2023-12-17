INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2695333049, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695333049,   1,       2048) /* ItemType - Gem */
     , (2695333049,   5,         20) /* EncumbranceVal */
     , (2695333049,  11,        100) /* MaxStackSize */
     , (2695333049,  12,          2) /* StackSize */
     , (2695333049,  16,          8) /* ItemUseable - Contained */
     , (2695333049,  18,          1) /* UiEffects - Magical */
     , (2695333049,  65,        101) /* Placement - Resting */
     , (2695333049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2695333049,  94,         16) /* TargetType - Creature */
     , (2695333049, 151,          2) /* HookType - Wall */
     , (2695333049, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695333049,   1, False) /* Stuck */
     , (2695333049,  11, True ) /* IgnoreCollisions */
     , (2695333049,  13, True ) /* Ethereal */
     , (2695333049,  14, True ) /* GravityStatus */
     , (2695333049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695333049,   1, 'Black Page of Salt and Ash') /* Name */
     , (2695333049,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695333049,   1,   33554809) /* Setup */
     , (2695333049,   3,  536870932) /* SoundTable */
     , (2695333049,   6,   67111919) /* PaletteBase */
     , (2695333049,   8,  100688622) /* Icon */
     , (2695333049,  22,  872415275) /* PhysicsEffectTable */
     , (2695333049,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2695333049, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2695333049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2695333049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695333049,   1, 2687416901) /* Owner */
     , (2695333049,   2, 2687416901) /* Container */
     , (2695333049, 8000, 2695333049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2695333049, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2695333049, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2695333049, 0, 16779181, 0);
