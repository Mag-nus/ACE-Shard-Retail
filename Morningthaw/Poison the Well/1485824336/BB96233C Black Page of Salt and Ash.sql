INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3147178812, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147178812,   1,       2048) /* ItemType - Gem */
     , (3147178812,   5,         40) /* EncumbranceVal */
     , (3147178812,  11,        100) /* MaxStackSize */
     , (3147178812,  12,          4) /* StackSize */
     , (3147178812,  16,          8) /* ItemUseable - Contained */
     , (3147178812,  18,          1) /* UiEffects - Magical */
     , (3147178812,  65,        101) /* Placement - Resting */
     , (3147178812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3147178812,  94,         16) /* TargetType - Creature */
     , (3147178812, 151,          2) /* HookType - Wall */
     , (3147178812, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147178812,   1, False) /* Stuck */
     , (3147178812,  11, True ) /* IgnoreCollisions */
     , (3147178812,  13, True ) /* Ethereal */
     , (3147178812,  14, True ) /* GravityStatus */
     , (3147178812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147178812,   1, 'Black Page of Salt and Ash') /* Name */
     , (3147178812,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147178812,   1,   33554809) /* Setup */
     , (3147178812,   3,  536870932) /* SoundTable */
     , (3147178812,   6,   67111919) /* PaletteBase */
     , (3147178812,   8,  100688622) /* Icon */
     , (3147178812,  22,  872415275) /* PhysicsEffectTable */
     , (3147178812,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3147178812, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3147178812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3147178812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147178812,   1, 2169591489) /* Owner */
     , (3147178812,   2, 2169591489) /* Container */
     , (3147178812, 8000, 3147178812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3147178812, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3147178812, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3147178812, 0, 16779181, 0);
