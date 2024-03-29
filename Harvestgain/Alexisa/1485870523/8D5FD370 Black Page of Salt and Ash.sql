INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371867504, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371867504,   1,       2048) /* ItemType - Gem */
     , (2371867504,   5,         20) /* EncumbranceVal */
     , (2371867504,  11,        100) /* MaxStackSize */
     , (2371867504,  12,          2) /* StackSize */
     , (2371867504,  16,          8) /* ItemUseable - Contained */
     , (2371867504,  18,          1) /* UiEffects - Magical */
     , (2371867504,  65,        101) /* Placement - Resting */
     , (2371867504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371867504,  94,         16) /* TargetType - Creature */
     , (2371867504, 151,          2) /* HookType - Wall */
     , (2371867504, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371867504,   1, False) /* Stuck */
     , (2371867504,  11, True ) /* IgnoreCollisions */
     , (2371867504,  13, True ) /* Ethereal */
     , (2371867504,  14, True ) /* GravityStatus */
     , (2371867504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371867504,   1, 'Black Page of Salt and Ash') /* Name */
     , (2371867504,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371867504,   1,   33554809) /* Setup */
     , (2371867504,   3,  536870932) /* SoundTable */
     , (2371867504,   6,   67111919) /* PaletteBase */
     , (2371867504,   8,  100688622) /* Icon */
     , (2371867504,  22,  872415275) /* PhysicsEffectTable */
     , (2371867504,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2371867504, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2371867504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2371867504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371867504,   1, 2164495833) /* Owner */
     , (2371867504,   2, 2164495833) /* Container */
     , (2371867504, 8000, 2371867504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2371867504, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371867504, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371867504, 0, 16779181, 0);
