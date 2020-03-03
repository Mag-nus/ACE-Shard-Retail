INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093464, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093464,   1,       2048) /* ItemType - Gem */
     , (2248093464,   5,        150) /* EncumbranceVal */
     , (2248093464,  11,        100) /* MaxStackSize */
     , (2248093464,  12,          3) /* StackSize */
     , (2248093464,  16,          8) /* ItemUseable - Contained */
     , (2248093464,  18,          1) /* UiEffects - Magical */
     , (2248093464,  65,        101) /* Placement - Resting */
     , (2248093464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248093464,  94,         16) /* TargetType - Creature */
     , (2248093464, 151,          2) /* HookType - Wall */
     , (2248093464, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093464,   1, False) /* Stuck */
     , (2248093464,  11, True ) /* IgnoreCollisions */
     , (2248093464,  13, True ) /* Ethereal */
     , (2248093464,  14, True ) /* GravityStatus */
     , (2248093464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093464,   1, 'Gem of Balance') /* Name */
     , (2248093464,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093464,   1,   33554809) /* Setup */
     , (2248093464,   3,  536870932) /* SoundTable */
     , (2248093464,   6,   67111919) /* PaletteBase */
     , (2248093464,   8,  100688622) /* Icon */
     , (2248093464,  22,  872415275) /* PhysicsEffectTable */
     , (2248093464,  28,       2659) /* Spell - ModerateCoordination */
     , (2248093464, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2248093464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248093464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093464,   1, 2248175566) /* Owner */
     , (2248093464,   2, 2248175566) /* Container */
     , (2248093464, 8000, 2248093464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248093464, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248093464, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248093464, 0, 16779181, 0);
