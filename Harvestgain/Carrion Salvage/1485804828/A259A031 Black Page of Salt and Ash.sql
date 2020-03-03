INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723782705, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723782705,   1,       2048) /* ItemType - Gem */
     , (2723782705,   5,         20) /* EncumbranceVal */
     , (2723782705,  11,        100) /* MaxStackSize */
     , (2723782705,  12,          2) /* StackSize */
     , (2723782705,  16,          8) /* ItemUseable - Contained */
     , (2723782705,  18,          1) /* UiEffects - Magical */
     , (2723782705,  65,        101) /* Placement - Resting */
     , (2723782705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723782705,  94,         16) /* TargetType - Creature */
     , (2723782705, 151,          2) /* HookType - Wall */
     , (2723782705, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723782705,   1, False) /* Stuck */
     , (2723782705,  11, True ) /* IgnoreCollisions */
     , (2723782705,  13, True ) /* Ethereal */
     , (2723782705,  14, True ) /* GravityStatus */
     , (2723782705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723782705,   1, 'Black Page of Salt and Ash') /* Name */
     , (2723782705,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723782705,   1,   33554809) /* Setup */
     , (2723782705,   3,  536870932) /* SoundTable */
     , (2723782705,   6,   67111919) /* PaletteBase */
     , (2723782705,   8,  100688622) /* Icon */
     , (2723782705,  22,  872415275) /* PhysicsEffectTable */
     , (2723782705,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2723782705, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2723782705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2723782705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723782705,   1, 2704363828) /* Owner */
     , (2723782705,   2, 2704363828) /* Container */
     , (2723782705, 8000, 2723782705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723782705, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723782705, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723782705, 0, 16779181, 0);
