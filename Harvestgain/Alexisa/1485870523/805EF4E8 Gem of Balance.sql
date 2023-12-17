INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706728, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706728,   1,       2048) /* ItemType - Gem */
     , (2153706728,   5,         50) /* EncumbranceVal */
     , (2153706728,  11,        100) /* MaxStackSize */
     , (2153706728,  12,          1) /* StackSize */
     , (2153706728,  16,          8) /* ItemUseable - Contained */
     , (2153706728,  18,          1) /* UiEffects - Magical */
     , (2153706728,  65,        101) /* Placement - Resting */
     , (2153706728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706728,  94,         16) /* TargetType - Creature */
     , (2153706728, 151,          2) /* HookType - Wall */
     , (2153706728, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706728,   1, False) /* Stuck */
     , (2153706728,  11, True ) /* IgnoreCollisions */
     , (2153706728,  13, True ) /* Ethereal */
     , (2153706728,  14, True ) /* GravityStatus */
     , (2153706728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706728,   1, 'Gem of Balance') /* Name */
     , (2153706728,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706728,   1,   33554809) /* Setup */
     , (2153706728,   3,  536870932) /* SoundTable */
     , (2153706728,   6,   67111919) /* PaletteBase */
     , (2153706728,   8,  100688622) /* Icon */
     , (2153706728,  22,  872415275) /* PhysicsEffectTable */
     , (2153706728,  28,       2659) /* Spell - ModerateCoordination */
     , (2153706728, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153706728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153706728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706728,   1, 1342892549) /* Owner */
     , (2153706728,   2, 1342892549) /* Container */
     , (2153706728, 8000, 2153706728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706728, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706728, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706728, 0, 16779181, 0);
