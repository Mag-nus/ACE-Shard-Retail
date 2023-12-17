INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862265312, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862265312,   1,       2048) /* ItemType - Gem */
     , (2862265312,   5,         20) /* EncumbranceVal */
     , (2862265312,  11,        100) /* MaxStackSize */
     , (2862265312,  12,          2) /* StackSize */
     , (2862265312,  16,          8) /* ItemUseable - Contained */
     , (2862265312,  18,          1) /* UiEffects - Magical */
     , (2862265312,  65,        101) /* Placement - Resting */
     , (2862265312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862265312,  94,         16) /* TargetType - Creature */
     , (2862265312, 151,          2) /* HookType - Wall */
     , (2862265312, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862265312,   1, False) /* Stuck */
     , (2862265312,  11, True ) /* IgnoreCollisions */
     , (2862265312,  13, True ) /* Ethereal */
     , (2862265312,  14, True ) /* GravityStatus */
     , (2862265312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862265312,   1, 'Black Page of Salt and Ash') /* Name */
     , (2862265312,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862265312,   1,   33554809) /* Setup */
     , (2862265312,   3,  536870932) /* SoundTable */
     , (2862265312,   6,   67111919) /* PaletteBase */
     , (2862265312,   8,  100688622) /* Icon */
     , (2862265312,  22,  872415275) /* PhysicsEffectTable */
     , (2862265312,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2862265312, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2862265312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2862265312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862265312,   1, 2833786689) /* Owner */
     , (2862265312,   2, 2833786689) /* Container */
     , (2862265312, 8000, 2862265312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862265312, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862265312, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862265312, 0, 16779181, 0);
