INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516438531, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516438531,   1,       2048) /* ItemType - Gem */
     , (2516438531,   5,         20) /* EncumbranceVal */
     , (2516438531,  11,        100) /* MaxStackSize */
     , (2516438531,  12,          2) /* StackSize */
     , (2516438531,  16,          8) /* ItemUseable - Contained */
     , (2516438531,  18,          1) /* UiEffects - Magical */
     , (2516438531,  65,        101) /* Placement - Resting */
     , (2516438531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516438531,  94,         16) /* TargetType - Creature */
     , (2516438531, 151,          2) /* HookType - Wall */
     , (2516438531, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516438531,   1, False) /* Stuck */
     , (2516438531,  11, True ) /* IgnoreCollisions */
     , (2516438531,  13, True ) /* Ethereal */
     , (2516438531,  14, True ) /* GravityStatus */
     , (2516438531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516438531,   1, 'Black Page of Salt and Ash') /* Name */
     , (2516438531,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516438531,   1,   33554809) /* Setup */
     , (2516438531,   3,  536870932) /* SoundTable */
     , (2516438531,   6,   67111919) /* PaletteBase */
     , (2516438531,   8,  100688622) /* Icon */
     , (2516438531,  22,  872415275) /* PhysicsEffectTable */
     , (2516438531,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2516438531, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2516438531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2516438531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516438531,   1, 1342202659) /* Owner */
     , (2516438531,   2, 1342202659) /* Container */
     , (2516438531, 8000, 2516438531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2516438531, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516438531, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516438531, 0, 16779181, 0);
