INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695352, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695352,   1,       2048) /* ItemType - Gem */
     , (2153695352,   5,         40) /* EncumbranceVal */
     , (2153695352,  11,        100) /* MaxStackSize */
     , (2153695352,  12,          4) /* StackSize */
     , (2153695352,  16,          8) /* ItemUseable - Contained */
     , (2153695352,  18,          1) /* UiEffects - Magical */
     , (2153695352,  65,        101) /* Placement - Resting */
     , (2153695352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695352,  94,         16) /* TargetType - Creature */
     , (2153695352, 151,          2) /* HookType - Wall */
     , (2153695352, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695352,   1, False) /* Stuck */
     , (2153695352,  11, True ) /* IgnoreCollisions */
     , (2153695352,  13, True ) /* Ethereal */
     , (2153695352,  14, True ) /* GravityStatus */
     , (2153695352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695352,   1, 'Black Page of Salt and Ash') /* Name */
     , (2153695352,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695352,   1,   33554809) /* Setup */
     , (2153695352,   3,  536870932) /* SoundTable */
     , (2153695352,   6,   67111919) /* PaletteBase */
     , (2153695352,   8,  100688622) /* Icon */
     , (2153695352,  22,  872415275) /* PhysicsEffectTable */
     , (2153695352,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2153695352, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153695352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695352,   1, 2153695331) /* Owner */
     , (2153695352,   2, 2153695331) /* Container */
     , (2153695352, 8000, 2153695352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695352, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695352, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695352, 0, 16779181, 0);
