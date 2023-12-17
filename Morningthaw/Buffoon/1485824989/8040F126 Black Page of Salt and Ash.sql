INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739686, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739686,   1,       2048) /* ItemType - Gem */
     , (2151739686,   5,        160) /* EncumbranceVal */
     , (2151739686,  11,        100) /* MaxStackSize */
     , (2151739686,  12,         16) /* StackSize */
     , (2151739686,  16,          8) /* ItemUseable - Contained */
     , (2151739686,  18,          1) /* UiEffects - Magical */
     , (2151739686,  65,        101) /* Placement - Resting */
     , (2151739686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739686,  94,         16) /* TargetType - Creature */
     , (2151739686, 151,          2) /* HookType - Wall */
     , (2151739686, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739686,   1, False) /* Stuck */
     , (2151739686,  11, True ) /* IgnoreCollisions */
     , (2151739686,  13, True ) /* Ethereal */
     , (2151739686,  14, True ) /* GravityStatus */
     , (2151739686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739686,   1, 'Black Page of Salt and Ash') /* Name */
     , (2151739686,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739686,   1,   33554809) /* Setup */
     , (2151739686,   3,  536870932) /* SoundTable */
     , (2151739686,   6,   67111919) /* PaletteBase */
     , (2151739686,   8,  100688622) /* Icon */
     , (2151739686,  22,  872415275) /* PhysicsEffectTable */
     , (2151739686,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2151739686, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151739686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151739686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739686,   1, 2151739622) /* Owner */
     , (2151739686,   2, 2151739622) /* Container */
     , (2151739686, 8000, 2151739686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151739686, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739686, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739686, 0, 16779181, 0);
