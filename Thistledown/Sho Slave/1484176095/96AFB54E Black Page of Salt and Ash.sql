INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528097614, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528097614,   1,       2048) /* ItemType - Gem */
     , (2528097614,   5,         40) /* EncumbranceVal */
     , (2528097614,  11,        100) /* MaxStackSize */
     , (2528097614,  12,          4) /* StackSize */
     , (2528097614,  16,          8) /* ItemUseable - Contained */
     , (2528097614,  18,          1) /* UiEffects - Magical */
     , (2528097614,  65,        101) /* Placement - Resting */
     , (2528097614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528097614,  94,         16) /* TargetType - Creature */
     , (2528097614, 151,          2) /* HookType - Wall */
     , (2528097614, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528097614,   1, False) /* Stuck */
     , (2528097614,  11, True ) /* IgnoreCollisions */
     , (2528097614,  13, True ) /* Ethereal */
     , (2528097614,  14, True ) /* GravityStatus */
     , (2528097614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528097614,   1, 'Black Page of Salt and Ash') /* Name */
     , (2528097614,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528097614,   1,   33554809) /* Setup */
     , (2528097614,   3,  536870932) /* SoundTable */
     , (2528097614,   6,   67111919) /* PaletteBase */
     , (2528097614,   8,  100688622) /* Icon */
     , (2528097614,  22,  872415275) /* PhysicsEffectTable */
     , (2528097614,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2528097614, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2528097614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2528097614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528097614,   1, 2527347697) /* Owner */
     , (2528097614,   2, 2527347697) /* Container */
     , (2528097614, 8000, 2528097614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2528097614, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2528097614, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2528097614, 0, 16779181, 0);
