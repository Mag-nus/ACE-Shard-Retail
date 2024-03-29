INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467864, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467864,   1,       2048) /* ItemType - Gem */
     , (2164467864,   5,         50) /* EncumbranceVal */
     , (2164467864,  11,        100) /* MaxStackSize */
     , (2164467864,  12,          1) /* StackSize */
     , (2164467864,  16,          8) /* ItemUseable - Contained */
     , (2164467864,  18,          1) /* UiEffects - Magical */
     , (2164467864,  65,        101) /* Placement - Resting */
     , (2164467864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467864,  94,         16) /* TargetType - Creature */
     , (2164467864, 151,          2) /* HookType - Wall */
     , (2164467864, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467864,   1, False) /* Stuck */
     , (2164467864,  11, True ) /* IgnoreCollisions */
     , (2164467864,  13, True ) /* Ethereal */
     , (2164467864,  14, True ) /* GravityStatus */
     , (2164467864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467864,   1, 'Gem of Balance') /* Name */
     , (2164467864,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467864,   1,   33554809) /* Setup */
     , (2164467864,   3,  536870932) /* SoundTable */
     , (2164467864,   6,   67111919) /* PaletteBase */
     , (2164467864,   8,  100688622) /* Icon */
     , (2164467864,  22,  872415275) /* PhysicsEffectTable */
     , (2164467864,  28,       2659) /* Spell - ModerateCoordination */
     , (2164467864, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164467864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467864,   1, 2164467853) /* Owner */
     , (2164467864,   2, 2164467853) /* Container */
     , (2164467864, 8000, 2164467864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467864, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467864, 0, 16779181, 0);
