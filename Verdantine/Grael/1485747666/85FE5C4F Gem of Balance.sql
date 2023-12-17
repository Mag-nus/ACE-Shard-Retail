INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039503, 34291, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039503,   1,       2048) /* ItemType - Gem */
     , (2248039503,   5,         50) /* EncumbranceVal */
     , (2248039503,  11,        100) /* MaxStackSize */
     , (2248039503,  12,          1) /* StackSize */
     , (2248039503,  16,          8) /* ItemUseable - Contained */
     , (2248039503,  18,          1) /* UiEffects - Magical */
     , (2248039503,  65,        101) /* Placement - Resting */
     , (2248039503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039503,  94,         16) /* TargetType - Creature */
     , (2248039503, 151,          2) /* HookType - Wall */
     , (2248039503, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039503,   1, False) /* Stuck */
     , (2248039503,  11, True ) /* IgnoreCollisions */
     , (2248039503,  13, True ) /* Ethereal */
     , (2248039503,  14, True ) /* GravityStatus */
     , (2248039503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039503,   1, 'Gem of Balance') /* Name */
     , (2248039503,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039503,   1,   33554809) /* Setup */
     , (2248039503,   3,  536870932) /* SoundTable */
     , (2248039503,   6,   67111919) /* PaletteBase */
     , (2248039503,   8,  100688622) /* Icon */
     , (2248039503,  22,  872415275) /* PhysicsEffectTable */
     , (2248039503,  28,       2659) /* Spell - ModerateCoordination */
     , (2248039503, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2248039503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248039503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039503,   1, 1342410712) /* Owner */
     , (2248039503,   2, 1342410712) /* Container */
     , (2248039503, 8000, 2248039503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248039503, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039503, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039503, 0, 16779181, 0);
