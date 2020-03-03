INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007395244, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007395244,   1,       2048) /* ItemType - Gem */
     , (3007395244,   5,        100) /* EncumbranceVal */
     , (3007395244,  11,        100) /* MaxStackSize */
     , (3007395244,  12,          2) /* StackSize */
     , (3007395244,  16,          8) /* ItemUseable - Contained */
     , (3007395244,  18,          1) /* UiEffects - Magical */
     , (3007395244,  65,        101) /* Placement - Resting */
     , (3007395244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007395244,  94,         16) /* TargetType - Creature */
     , (3007395244, 151,          2) /* HookType - Wall */
     , (3007395244, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007395244,   1, False) /* Stuck */
     , (3007395244,  11, True ) /* IgnoreCollisions */
     , (3007395244,  13, True ) /* Ethereal */
     , (3007395244,  14, True ) /* GravityStatus */
     , (3007395244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007395244,   1, 'Gem of Balance') /* Name */
     , (3007395244,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007395244,   1,   33554809) /* Setup */
     , (3007395244,   3,  536870932) /* SoundTable */
     , (3007395244,   6,   67111919) /* PaletteBase */
     , (3007395244,   8,  100688622) /* Icon */
     , (3007395244,  22,  872415275) /* PhysicsEffectTable */
     , (3007395244,  28,       2659) /* Spell - ModerateCoordination */
     , (3007395244, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3007395244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3007395244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007395244,   1, 2970346436) /* Owner */
     , (3007395244,   2, 2970346436) /* Container */
     , (3007395244, 8000, 3007395244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007395244, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007395244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007395244, 0, 16779181, 0);
