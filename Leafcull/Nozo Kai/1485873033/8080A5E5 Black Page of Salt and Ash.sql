INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914725, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914725,   1,       2048) /* ItemType - Gem */
     , (2155914725,   5,         40) /* EncumbranceVal */
     , (2155914725,  11,        100) /* MaxStackSize */
     , (2155914725,  12,          4) /* StackSize */
     , (2155914725,  16,          8) /* ItemUseable - Contained */
     , (2155914725,  18,          1) /* UiEffects - Magical */
     , (2155914725,  65,        101) /* Placement - Resting */
     , (2155914725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914725,  94,         16) /* TargetType - Creature */
     , (2155914725, 151,          2) /* HookType - Wall */
     , (2155914725, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914725,   1, False) /* Stuck */
     , (2155914725,  11, True ) /* IgnoreCollisions */
     , (2155914725,  13, True ) /* Ethereal */
     , (2155914725,  14, True ) /* GravityStatus */
     , (2155914725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914725,   1, 'Black Page of Salt and Ash') /* Name */
     , (2155914725,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914725,   1,   33554809) /* Setup */
     , (2155914725,   3,  536870932) /* SoundTable */
     , (2155914725,   6,   67111919) /* PaletteBase */
     , (2155914725,   8,  100688622) /* Icon */
     , (2155914725,  22,  872415275) /* PhysicsEffectTable */
     , (2155914725,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2155914725, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155914725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914725,   1, 2155914714) /* Owner */
     , (2155914725,   2, 2155914714) /* Container */
     , (2155914725, 8000, 2155914725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914725, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914725, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914725, 0, 16779181, 0);
