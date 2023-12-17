INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759091692, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759091692,   1,       2048) /* ItemType - Gem */
     , (2759091692,   5,         20) /* EncumbranceVal */
     , (2759091692,  11,        100) /* MaxStackSize */
     , (2759091692,  12,          2) /* StackSize */
     , (2759091692,  16,          8) /* ItemUseable - Contained */
     , (2759091692,  18,          1) /* UiEffects - Magical */
     , (2759091692,  65,        101) /* Placement - Resting */
     , (2759091692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759091692,  94,         16) /* TargetType - Creature */
     , (2759091692, 151,          2) /* HookType - Wall */
     , (2759091692, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759091692,   1, False) /* Stuck */
     , (2759091692,  11, True ) /* IgnoreCollisions */
     , (2759091692,  13, True ) /* Ethereal */
     , (2759091692,  14, True ) /* GravityStatus */
     , (2759091692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759091692,   1, 'Black Page of Salt and Ash') /* Name */
     , (2759091692,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759091692,   1,   33554809) /* Setup */
     , (2759091692,   3,  536870932) /* SoundTable */
     , (2759091692,   6,   67111919) /* PaletteBase */
     , (2759091692,   8,  100688622) /* Icon */
     , (2759091692,  22,  872415275) /* PhysicsEffectTable */
     , (2759091692,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2759091692, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2759091692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2759091692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759091692,   1, 2751894325) /* Owner */
     , (2759091692,   2, 2751894325) /* Container */
     , (2759091692, 8000, 2759091692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2759091692, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2759091692, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2759091692, 0, 16779181, 0);
