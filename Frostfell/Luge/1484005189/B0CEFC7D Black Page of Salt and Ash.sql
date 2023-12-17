INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355069, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355069,   1,       2048) /* ItemType - Gem */
     , (2966355069,   5,         90) /* EncumbranceVal */
     , (2966355069,  11,        100) /* MaxStackSize */
     , (2966355069,  12,          9) /* StackSize */
     , (2966355069,  16,          8) /* ItemUseable - Contained */
     , (2966355069,  18,          1) /* UiEffects - Magical */
     , (2966355069,  65,        101) /* Placement - Resting */
     , (2966355069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355069,  94,         16) /* TargetType - Creature */
     , (2966355069, 151,          2) /* HookType - Wall */
     , (2966355069, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355069,   1, False) /* Stuck */
     , (2966355069,  11, True ) /* IgnoreCollisions */
     , (2966355069,  13, True ) /* Ethereal */
     , (2966355069,  14, True ) /* GravityStatus */
     , (2966355069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355069,   1, 'Black Page of Salt and Ash') /* Name */
     , (2966355069,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355069,   1,   33554809) /* Setup */
     , (2966355069,   3,  536870932) /* SoundTable */
     , (2966355069,   6,   67111919) /* PaletteBase */
     , (2966355069,   8,  100688622) /* Icon */
     , (2966355069,  22,  872415275) /* PhysicsEffectTable */
     , (2966355069,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2966355069, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2966355069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966355069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355069,   1, 2962439068) /* Owner */
     , (2966355069,   2, 2962439068) /* Container */
     , (2966355069, 8000, 2966355069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355069, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355069, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355069, 0, 16779181, 0);
