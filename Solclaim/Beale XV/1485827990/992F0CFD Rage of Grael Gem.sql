INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569997565, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569997565,   1,       2048) /* ItemType - Gem */
     , (2569997565,   5,         90) /* EncumbranceVal */
     , (2569997565,  11,        100) /* MaxStackSize */
     , (2569997565,  12,          9) /* StackSize */
     , (2569997565,  16,          8) /* ItemUseable - Contained */
     , (2569997565,  18,          1) /* UiEffects - Magical */
     , (2569997565,  65,        101) /* Placement - Resting */
     , (2569997565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569997565,  94,         16) /* TargetType - Creature */
     , (2569997565, 151,          2) /* HookType - Wall */
     , (2569997565, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569997565,   1, False) /* Stuck */
     , (2569997565,  11, True ) /* IgnoreCollisions */
     , (2569997565,  13, True ) /* Ethereal */
     , (2569997565,  14, True ) /* GravityStatus */
     , (2569997565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569997565,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569997565,   1,   33554809) /* Setup */
     , (2569997565,   3,  536870932) /* SoundTable */
     , (2569997565,   6,   67111919) /* PaletteBase */
     , (2569997565,   8,  100687889) /* Icon */
     , (2569997565,  22,  872415275) /* PhysicsEffectTable */
     , (2569997565,  28,       3828) /* Spell - CantripRageofGrael */
     , (2569997565, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2569997565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2569997565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569997565,   1, 2430737850) /* Owner */
     , (2569997565,   2, 2430737850) /* Container */
     , (2569997565, 8000, 2569997565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2569997565, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569997565, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569997565, 0, 16779181, 0);
