INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101590, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101590,   1,       2048) /* ItemType - Gem */
     , (3420101590,   5,        420) /* EncumbranceVal */
     , (3420101590,  11,        100) /* MaxStackSize */
     , (3420101590,  12,         42) /* StackSize */
     , (3420101590,  16,          8) /* ItemUseable - Contained */
     , (3420101590,  18,          1) /* UiEffects - Magical */
     , (3420101590,  65,        101) /* Placement - Resting */
     , (3420101590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101590,  94,         16) /* TargetType - Creature */
     , (3420101590, 151,          2) /* HookType - Wall */
     , (3420101590, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101590,   1, False) /* Stuck */
     , (3420101590,  11, True ) /* IgnoreCollisions */
     , (3420101590,  13, True ) /* Ethereal */
     , (3420101590,  14, True ) /* GravityStatus */
     , (3420101590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101590,   1, 'Black Page of Salt and Ash') /* Name */
     , (3420101590,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101590,   1,   33554809) /* Setup */
     , (3420101590,   3,  536870932) /* SoundTable */
     , (3420101590,   6,   67111919) /* PaletteBase */
     , (3420101590,   8,  100688622) /* Icon */
     , (3420101590,  22,  872415275) /* PhysicsEffectTable */
     , (3420101590,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3420101590, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3420101590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101590,   1, 3420101581) /* Owner */
     , (3420101590,   2, 3420101581) /* Container */
     , (3420101590, 8000, 3420101590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420101590, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101590, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101590, 0, 16779181, 0);
