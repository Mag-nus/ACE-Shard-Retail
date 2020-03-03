INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521642, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521642,   1,       2048) /* ItemType - Gem */
     , (2147521642,   5,         60) /* EncumbranceVal */
     , (2147521642,  11,        100) /* MaxStackSize */
     , (2147521642,  12,          6) /* StackSize */
     , (2147521642,  16,          8) /* ItemUseable - Contained */
     , (2147521642,  18,          1) /* UiEffects - Magical */
     , (2147521642,  65,        101) /* Placement - Resting */
     , (2147521642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521642,  94,         16) /* TargetType - Creature */
     , (2147521642, 151,          2) /* HookType - Wall */
     , (2147521642, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521642,   1, False) /* Stuck */
     , (2147521642,  11, True ) /* IgnoreCollisions */
     , (2147521642,  13, True ) /* Ethereal */
     , (2147521642,  14, True ) /* GravityStatus */
     , (2147521642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521642,   1, 'Black Page of Salt and Ash') /* Name */
     , (2147521642,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521642,   1,   33554809) /* Setup */
     , (2147521642,   3,  536870932) /* SoundTable */
     , (2147521642,   6,   67111919) /* PaletteBase */
     , (2147521642,   8,  100688622) /* Icon */
     , (2147521642,  22,  872415275) /* PhysicsEffectTable */
     , (2147521642,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2147521642, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147521642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521642,   1, 2147521639) /* Owner */
     , (2147521642,   2, 2147521639) /* Container */
     , (2147521642, 8000, 2147521642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147521642, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521642, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521642, 0, 16779181, 0);
