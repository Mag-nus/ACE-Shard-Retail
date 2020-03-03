INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045886460, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045886460,   1,       2048) /* ItemType - Gem */
     , (3045886460,   5,         20) /* EncumbranceVal */
     , (3045886460,  11,        100) /* MaxStackSize */
     , (3045886460,  12,          2) /* StackSize */
     , (3045886460,  16,          8) /* ItemUseable - Contained */
     , (3045886460,  18,          1) /* UiEffects - Magical */
     , (3045886460,  65,        101) /* Placement - Resting */
     , (3045886460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045886460,  94,         16) /* TargetType - Creature */
     , (3045886460, 151,          2) /* HookType - Wall */
     , (3045886460, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045886460,   1, False) /* Stuck */
     , (3045886460,  11, True ) /* IgnoreCollisions */
     , (3045886460,  13, True ) /* Ethereal */
     , (3045886460,  14, True ) /* GravityStatus */
     , (3045886460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045886460,   1, 'Black Page of Salt and Ash') /* Name */
     , (3045886460,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045886460,   1,   33554809) /* Setup */
     , (3045886460,   3,  536870932) /* SoundTable */
     , (3045886460,   6,   67111919) /* PaletteBase */
     , (3045886460,   8,  100688622) /* Icon */
     , (3045886460,  22,  872415275) /* PhysicsEffectTable */
     , (3045886460,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3045886460, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3045886460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045886460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045886460,   1, 3015433090) /* Owner */
     , (3045886460,   2, 3015433090) /* Container */
     , (3045886460, 8000, 3045886460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045886460, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045886460, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045886460, 0, 16779181, 0);
