INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181054, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181054,   1,       2048) /* ItemType - Gem */
     , (2248181054,   5,        150) /* EncumbranceVal */
     , (2248181054,  11,        100) /* MaxStackSize */
     , (2248181054,  12,          3) /* StackSize */
     , (2248181054,  16,          8) /* ItemUseable - Contained */
     , (2248181054,  18,          1) /* UiEffects - Magical */
     , (2248181054,  65,        101) /* Placement - Resting */
     , (2248181054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181054,  94,         16) /* TargetType - Creature */
     , (2248181054, 151,          2) /* HookType - Wall */
     , (2248181054, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181054,   1, False) /* Stuck */
     , (2248181054,  11, True ) /* IgnoreCollisions */
     , (2248181054,  13, True ) /* Ethereal */
     , (2248181054,  14, True ) /* GravityStatus */
     , (2248181054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181054,   1, 'Gem of Balance') /* Name */
     , (2248181054,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181054,   1,   33554809) /* Setup */
     , (2248181054,   3,  536870932) /* SoundTable */
     , (2248181054,   6,   67111919) /* PaletteBase */
     , (2248181054,   8,  100688622) /* Icon */
     , (2248181054,  22,  872415275) /* PhysicsEffectTable */
     , (2248181054,  28,       2659) /* Spell - ModerateCoordination */
     , (2248181054, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2248181054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248181054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181054,   1, 2248181015) /* Owner */
     , (2248181054,   2, 2248181015) /* Container */
     , (2248181054, 8000, 2248181054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181054, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181054, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181054, 0, 16779181, 0);
