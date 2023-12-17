INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148278234, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148278234,   1,       2048) /* ItemType - Gem */
     , (2148278234,   5,        100) /* EncumbranceVal */
     , (2148278234,  11,        100) /* MaxStackSize */
     , (2148278234,  12,          2) /* StackSize */
     , (2148278234,  16,          8) /* ItemUseable - Contained */
     , (2148278234,  18,          1) /* UiEffects - Magical */
     , (2148278234,  65,        101) /* Placement - Resting */
     , (2148278234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148278234,  94,         16) /* TargetType - Creature */
     , (2148278234, 151,          2) /* HookType - Wall */
     , (2148278234, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148278234,   1, False) /* Stuck */
     , (2148278234,  11, True ) /* IgnoreCollisions */
     , (2148278234,  13, True ) /* Ethereal */
     , (2148278234,  14, True ) /* GravityStatus */
     , (2148278234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148278234,   1, 'Gem of Balance') /* Name */
     , (2148278234,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148278234,   1,   33554809) /* Setup */
     , (2148278234,   3,  536870932) /* SoundTable */
     , (2148278234,   6,   67111919) /* PaletteBase */
     , (2148278234,   8,  100688622) /* Icon */
     , (2148278234,  22,  872415275) /* PhysicsEffectTable */
     , (2148278234,  28,       2659) /* Spell - ModerateCoordination */
     , (2148278234, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148278234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148278234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148278234,   1, 2245014477) /* Owner */
     , (2148278234,   2, 2245014477) /* Container */
     , (2148278234, 8000, 2148278234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148278234, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148278234, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148278234, 0, 16779181, 0);
