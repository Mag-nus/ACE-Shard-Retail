INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150704324, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150704324,   1,       2048) /* ItemType - Gem */
     , (2150704324,   5,        200) /* EncumbranceVal */
     , (2150704324,  11,        100) /* MaxStackSize */
     , (2150704324,  12,          4) /* StackSize */
     , (2150704324,  16,          8) /* ItemUseable - Contained */
     , (2150704324,  18,          1) /* UiEffects - Magical */
     , (2150704324,  65,        101) /* Placement - Resting */
     , (2150704324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150704324,  94,         16) /* TargetType - Creature */
     , (2150704324, 151,          2) /* HookType - Wall */
     , (2150704324, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150704324,   1, False) /* Stuck */
     , (2150704324,  11, True ) /* IgnoreCollisions */
     , (2150704324,  13, True ) /* Ethereal */
     , (2150704324,  14, True ) /* GravityStatus */
     , (2150704324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150704324,   1, 'Gem of Balance') /* Name */
     , (2150704324,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150704324,   1,   33554809) /* Setup */
     , (2150704324,   3,  536870932) /* SoundTable */
     , (2150704324,   6,   67111919) /* PaletteBase */
     , (2150704324,   8,  100688622) /* Icon */
     , (2150704324,  22,  872415275) /* PhysicsEffectTable */
     , (2150704324,  28,       2659) /* Spell - ModerateCoordination */
     , (2150704324, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150704324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150704324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150704324,   1, 3340044349) /* Owner */
     , (2150704324,   2, 3340044349) /* Container */
     , (2150704324, 8000, 2150704324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150704324, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150704324, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150704324, 0, 16779181, 0);
