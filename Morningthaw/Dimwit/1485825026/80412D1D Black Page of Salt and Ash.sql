INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755037, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755037,   1,       2048) /* ItemType - Gem */
     , (2151755037,   5,        100) /* EncumbranceVal */
     , (2151755037,  11,        100) /* MaxStackSize */
     , (2151755037,  12,         10) /* StackSize */
     , (2151755037,  16,          8) /* ItemUseable - Contained */
     , (2151755037,  18,          1) /* UiEffects - Magical */
     , (2151755037,  65,        101) /* Placement - Resting */
     , (2151755037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755037,  94,         16) /* TargetType - Creature */
     , (2151755037, 151,          2) /* HookType - Wall */
     , (2151755037, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755037,   1, False) /* Stuck */
     , (2151755037,  11, True ) /* IgnoreCollisions */
     , (2151755037,  13, True ) /* Ethereal */
     , (2151755037,  14, True ) /* GravityStatus */
     , (2151755037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755037,   1, 'Black Page of Salt and Ash') /* Name */
     , (2151755037,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755037,   1,   33554809) /* Setup */
     , (2151755037,   3,  536870932) /* SoundTable */
     , (2151755037,   6,   67111919) /* PaletteBase */
     , (2151755037,   8,  100688622) /* Icon */
     , (2151755037,  22,  872415275) /* PhysicsEffectTable */
     , (2151755037,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2151755037, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151755037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151755037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755037,   1, 2151755024) /* Owner */
     , (2151755037,   2, 2151755024) /* Container */
     , (2151755037, 8000, 2151755037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151755037, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755037, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755037, 0, 16779181, 0);
