INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514024, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514024,   1,       2048) /* ItemType - Gem */
     , (2147514024,   5,        160) /* EncumbranceVal */
     , (2147514024,  11,        100) /* MaxStackSize */
     , (2147514024,  12,         16) /* StackSize */
     , (2147514024,  16,          8) /* ItemUseable - Contained */
     , (2147514024,  18,          1) /* UiEffects - Magical */
     , (2147514024,  65,        101) /* Placement - Resting */
     , (2147514024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514024,  94,         16) /* TargetType - Creature */
     , (2147514024, 151,          2) /* HookType - Wall */
     , (2147514024, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514024,   1, False) /* Stuck */
     , (2147514024,  11, True ) /* IgnoreCollisions */
     , (2147514024,  13, True ) /* Ethereal */
     , (2147514024,  14, True ) /* GravityStatus */
     , (2147514024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514024,   1, 'Black Page of Salt and Ash') /* Name */
     , (2147514024,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514024,   1,   33554809) /* Setup */
     , (2147514024,   3,  536870932) /* SoundTable */
     , (2147514024,   6,   67111919) /* PaletteBase */
     , (2147514024,   8,  100688622) /* Icon */
     , (2147514024,  22,  872415275) /* PhysicsEffectTable */
     , (2147514024,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2147514024, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147514024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514024,   1, 2147514013) /* Owner */
     , (2147514024,   2, 2147514013) /* Container */
     , (2147514024, 8000, 2147514024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514024, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514024, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514024, 0, 16779181, 0);
