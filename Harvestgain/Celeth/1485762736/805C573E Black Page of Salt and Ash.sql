INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153535294, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153535294,   1,       2048) /* ItemType - Gem */
     , (2153535294,   5,         20) /* EncumbranceVal */
     , (2153535294,  11,        100) /* MaxStackSize */
     , (2153535294,  12,          2) /* StackSize */
     , (2153535294,  16,          8) /* ItemUseable - Contained */
     , (2153535294,  18,          1) /* UiEffects - Magical */
     , (2153535294,  65,        101) /* Placement - Resting */
     , (2153535294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153535294,  94,         16) /* TargetType - Creature */
     , (2153535294, 151,          2) /* HookType - Wall */
     , (2153535294, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153535294,   1, False) /* Stuck */
     , (2153535294,  11, True ) /* IgnoreCollisions */
     , (2153535294,  13, True ) /* Ethereal */
     , (2153535294,  14, True ) /* GravityStatus */
     , (2153535294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153535294,   1, 'Black Page of Salt and Ash') /* Name */
     , (2153535294,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153535294,   1,   33554809) /* Setup */
     , (2153535294,   3,  536870932) /* SoundTable */
     , (2153535294,   6,   67111919) /* PaletteBase */
     , (2153535294,   8,  100688622) /* Icon */
     , (2153535294,  22,  872415275) /* PhysicsEffectTable */
     , (2153535294,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2153535294, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153535294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153535294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153535294,   1, 2153517687) /* Owner */
     , (2153535294,   2, 2153517687) /* Container */
     , (2153535294, 8000, 2153535294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153535294, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153535294, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153535294, 0, 16779181, 0);
