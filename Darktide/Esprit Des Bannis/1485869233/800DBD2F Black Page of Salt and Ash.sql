INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384047, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384047,   1,       2048) /* ItemType - Gem */
     , (2148384047,   5,         40) /* EncumbranceVal */
     , (2148384047,  11,        100) /* MaxStackSize */
     , (2148384047,  12,          4) /* StackSize */
     , (2148384047,  16,          8) /* ItemUseable - Contained */
     , (2148384047,  18,          1) /* UiEffects - Magical */
     , (2148384047,  65,        101) /* Placement - Resting */
     , (2148384047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384047,  94,         16) /* TargetType - Creature */
     , (2148384047, 151,          2) /* HookType - Wall */
     , (2148384047, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384047,   1, False) /* Stuck */
     , (2148384047,  11, True ) /* IgnoreCollisions */
     , (2148384047,  13, True ) /* Ethereal */
     , (2148384047,  14, True ) /* GravityStatus */
     , (2148384047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384047,   1, 'Black Page of Salt and Ash') /* Name */
     , (2148384047,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384047,   1,   33554809) /* Setup */
     , (2148384047,   3,  536870932) /* SoundTable */
     , (2148384047,   6,   67111919) /* PaletteBase */
     , (2148384047,   8,  100688622) /* Icon */
     , (2148384047,  22,  872415275) /* PhysicsEffectTable */
     , (2148384047,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2148384047, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148384047, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148384047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384047,   1, 3328451004) /* Owner */
     , (2148384047,   2, 3328451004) /* Container */
     , (2148384047, 8000, 2148384047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148384047, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384047, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384047, 0, 16779181, 0);
