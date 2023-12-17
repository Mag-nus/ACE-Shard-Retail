INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3089232290, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3089232290,   1,       2048) /* ItemType - Gem */
     , (3089232290,   5,         20) /* EncumbranceVal */
     , (3089232290,  11,        100) /* MaxStackSize */
     , (3089232290,  12,          2) /* StackSize */
     , (3089232290,  16,          8) /* ItemUseable - Contained */
     , (3089232290,  18,          1) /* UiEffects - Magical */
     , (3089232290,  65,        101) /* Placement - Resting */
     , (3089232290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3089232290,  94,         16) /* TargetType - Creature */
     , (3089232290, 151,          2) /* HookType - Wall */
     , (3089232290, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3089232290,   1, False) /* Stuck */
     , (3089232290,  11, True ) /* IgnoreCollisions */
     , (3089232290,  13, True ) /* Ethereal */
     , (3089232290,  14, True ) /* GravityStatus */
     , (3089232290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3089232290,   1, 'Black Page of Salt and Ash') /* Name */
     , (3089232290,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3089232290,   1,   33554809) /* Setup */
     , (3089232290,   3,  536870932) /* SoundTable */
     , (3089232290,   6,   67111919) /* PaletteBase */
     , (3089232290,   8,  100688622) /* Icon */
     , (3089232290,  22,  872415275) /* PhysicsEffectTable */
     , (3089232290,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3089232290, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3089232290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3089232290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3089232290,   1, 1343064295) /* Owner */
     , (3089232290,   2, 1343064295) /* Container */
     , (3089232290, 8000, 3089232290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3089232290, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3089232290, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3089232290, 0, 16779181, 0);
