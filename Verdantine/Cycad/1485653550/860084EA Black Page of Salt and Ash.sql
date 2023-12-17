INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180970, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180970,   1,       2048) /* ItemType - Gem */
     , (2248180970,   5,         60) /* EncumbranceVal */
     , (2248180970,  11,        100) /* MaxStackSize */
     , (2248180970,  12,          6) /* StackSize */
     , (2248180970,  16,          8) /* ItemUseable - Contained */
     , (2248180970,  18,          1) /* UiEffects - Magical */
     , (2248180970,  65,        101) /* Placement - Resting */
     , (2248180970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180970,  94,         16) /* TargetType - Creature */
     , (2248180970, 151,          2) /* HookType - Wall */
     , (2248180970, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180970,   1, False) /* Stuck */
     , (2248180970,  11, True ) /* IgnoreCollisions */
     , (2248180970,  13, True ) /* Ethereal */
     , (2248180970,  14, True ) /* GravityStatus */
     , (2248180970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180970,   1, 'Black Page of Salt and Ash') /* Name */
     , (2248180970,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180970,   1,   33554809) /* Setup */
     , (2248180970,   3,  536870932) /* SoundTable */
     , (2248180970,   6,   67111919) /* PaletteBase */
     , (2248180970,   8,  100688622) /* Icon */
     , (2248180970,  22,  872415275) /* PhysicsEffectTable */
     , (2248180970,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2248180970, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2248180970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248180970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180970,   1, 2248181015) /* Owner */
     , (2248180970,   2, 2248181015) /* Container */
     , (2248180970, 8000, 2248180970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248180970, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180970, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180970, 0, 16779181, 0);
