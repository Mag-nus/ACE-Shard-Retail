INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247917671, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247917671,   1,       2048) /* ItemType - Gem */
     , (2247917671,   5,        100) /* EncumbranceVal */
     , (2247917671,  11,        100) /* MaxStackSize */
     , (2247917671,  12,          2) /* StackSize */
     , (2247917671,  16,          8) /* ItemUseable - Contained */
     , (2247917671,  18,          1) /* UiEffects - Magical */
     , (2247917671,  65,        101) /* Placement - Resting */
     , (2247917671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247917671,  94,         16) /* TargetType - Creature */
     , (2247917671, 151,          2) /* HookType - Wall */
     , (2247917671, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247917671,   1, False) /* Stuck */
     , (2247917671,  11, True ) /* IgnoreCollisions */
     , (2247917671,  13, True ) /* Ethereal */
     , (2247917671,  14, True ) /* GravityStatus */
     , (2247917671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247917671,   1, 'Gem of Balance') /* Name */
     , (2247917671,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917671,   1,   33554809) /* Setup */
     , (2247917671,   3,  536870932) /* SoundTable */
     , (2247917671,   6,   67111919) /* PaletteBase */
     , (2247917671,   8,  100688622) /* Icon */
     , (2247917671,  22,  872415275) /* PhysicsEffectTable */
     , (2247917671,  28,       2659) /* Spell - ModerateCoordination */
     , (2247917671, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2247917671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247917671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917671,   1, 1342410852) /* Owner */
     , (2247917671,   2, 1342410852) /* Container */
     , (2247917671, 8000, 2247917671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247917671, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247917671, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247917671, 0, 16779181, 0);
