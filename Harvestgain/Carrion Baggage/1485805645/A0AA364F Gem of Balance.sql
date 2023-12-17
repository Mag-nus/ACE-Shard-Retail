INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2695509583, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695509583,   1,       2048) /* ItemType - Gem */
     , (2695509583,   5,         50) /* EncumbranceVal */
     , (2695509583,  11,        100) /* MaxStackSize */
     , (2695509583,  12,          1) /* StackSize */
     , (2695509583,  16,          8) /* ItemUseable - Contained */
     , (2695509583,  18,          1) /* UiEffects - Magical */
     , (2695509583,  65,        101) /* Placement - Resting */
     , (2695509583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2695509583,  94,         16) /* TargetType - Creature */
     , (2695509583, 151,          2) /* HookType - Wall */
     , (2695509583, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695509583,   1, False) /* Stuck */
     , (2695509583,  11, True ) /* IgnoreCollisions */
     , (2695509583,  13, True ) /* Ethereal */
     , (2695509583,  14, True ) /* GravityStatus */
     , (2695509583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695509583,   1, 'Gem of Balance') /* Name */
     , (2695509583,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695509583,   1,   33554809) /* Setup */
     , (2695509583,   3,  536870932) /* SoundTable */
     , (2695509583,   6,   67111919) /* PaletteBase */
     , (2695509583,   8,  100688622) /* Icon */
     , (2695509583,  22,  872415275) /* PhysicsEffectTable */
     , (2695509583,  28,       2659) /* Spell - ModerateCoordination */
     , (2695509583, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2695509583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2695509583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695509583,   1, 2687416901) /* Owner */
     , (2695509583,   2, 2687416901) /* Container */
     , (2695509583, 8000, 2695509583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2695509583, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2695509583, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2695509583, 0, 16779181, 0);
