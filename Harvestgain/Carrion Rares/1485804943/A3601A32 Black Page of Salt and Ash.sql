INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740984370, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740984370,   1,       2048) /* ItemType - Gem */
     , (2740984370,   5,         20) /* EncumbranceVal */
     , (2740984370,  11,        100) /* MaxStackSize */
     , (2740984370,  12,          2) /* StackSize */
     , (2740984370,  16,          8) /* ItemUseable - Contained */
     , (2740984370,  18,          1) /* UiEffects - Magical */
     , (2740984370,  65,        101) /* Placement - Resting */
     , (2740984370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2740984370,  94,         16) /* TargetType - Creature */
     , (2740984370, 151,          2) /* HookType - Wall */
     , (2740984370, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740984370,   1, False) /* Stuck */
     , (2740984370,  11, True ) /* IgnoreCollisions */
     , (2740984370,  13, True ) /* Ethereal */
     , (2740984370,  14, True ) /* GravityStatus */
     , (2740984370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740984370,   1, 'Black Page of Salt and Ash') /* Name */
     , (2740984370,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740984370,   1,   33554809) /* Setup */
     , (2740984370,   3,  536870932) /* SoundTable */
     , (2740984370,   6,   67111919) /* PaletteBase */
     , (2740984370,   8,  100688622) /* Icon */
     , (2740984370,  22,  872415275) /* PhysicsEffectTable */
     , (2740984370,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2740984370, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2740984370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2740984370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740984370,   1, 2735464064) /* Owner */
     , (2740984370,   2, 2735464064) /* Container */
     , (2740984370, 8000, 2740984370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2740984370, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2740984370, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2740984370, 0, 16779181, 0);
