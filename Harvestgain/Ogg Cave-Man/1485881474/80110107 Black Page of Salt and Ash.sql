INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598023, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598023,   1,       2048) /* ItemType - Gem */
     , (2148598023,   5,         10) /* EncumbranceVal */
     , (2148598023,  11,        100) /* MaxStackSize */
     , (2148598023,  12,          1) /* StackSize */
     , (2148598023,  16,          8) /* ItemUseable - Contained */
     , (2148598023,  18,          1) /* UiEffects - Magical */
     , (2148598023,  65,        101) /* Placement - Resting */
     , (2148598023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598023,  94,         16) /* TargetType - Creature */
     , (2148598023, 151,          2) /* HookType - Wall */
     , (2148598023, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598023,   1, False) /* Stuck */
     , (2148598023,  11, True ) /* IgnoreCollisions */
     , (2148598023,  13, True ) /* Ethereal */
     , (2148598023,  14, True ) /* GravityStatus */
     , (2148598023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598023,   1, 'Black Page of Salt and Ash') /* Name */
     , (2148598023,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598023,   1,   33554809) /* Setup */
     , (2148598023,   3,  536870932) /* SoundTable */
     , (2148598023,   6,   67111919) /* PaletteBase */
     , (2148598023,   8,  100688622) /* Icon */
     , (2148598023,  22,  872415275) /* PhysicsEffectTable */
     , (2148598023,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2148598023, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148598023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148598023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598023,   1, 2148598020) /* Owner */
     , (2148598023,   2, 2148598020) /* Container */
     , (2148598023, 8000, 2148598023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598023, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598023, 0, 16779181, 0);
