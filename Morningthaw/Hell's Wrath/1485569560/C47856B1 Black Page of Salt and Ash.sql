INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296220849, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296220849,   1,       2048) /* ItemType - Gem */
     , (3296220849,   5,         20) /* EncumbranceVal */
     , (3296220849,  11,        100) /* MaxStackSize */
     , (3296220849,  12,          2) /* StackSize */
     , (3296220849,  16,          8) /* ItemUseable - Contained */
     , (3296220849,  18,          1) /* UiEffects - Magical */
     , (3296220849,  65,        101) /* Placement - Resting */
     , (3296220849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296220849,  94,         16) /* TargetType - Creature */
     , (3296220849, 151,          2) /* HookType - Wall */
     , (3296220849, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296220849,   1, False) /* Stuck */
     , (3296220849,  11, True ) /* IgnoreCollisions */
     , (3296220849,  13, True ) /* Ethereal */
     , (3296220849,  14, True ) /* GravityStatus */
     , (3296220849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296220849,   1, 'Black Page of Salt and Ash') /* Name */
     , (3296220849,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296220849,   1,   33554809) /* Setup */
     , (3296220849,   3,  536870932) /* SoundTable */
     , (3296220849,   6,   67111919) /* PaletteBase */
     , (3296220849,   8,  100688622) /* Icon */
     , (3296220849,  22,  872415275) /* PhysicsEffectTable */
     , (3296220849,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3296220849, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3296220849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3296220849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296220849,   1, 2147516739) /* Owner */
     , (3296220849,   2, 2147516739) /* Container */
     , (3296220849, 8000, 3296220849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3296220849, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3296220849, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3296220849, 0, 16779181, 0);
