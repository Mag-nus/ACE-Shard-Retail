INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629509659, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629509659,   1,       2048) /* ItemType - Gem */
     , (2629509659,   5,         50) /* EncumbranceVal */
     , (2629509659,  11,        100) /* MaxStackSize */
     , (2629509659,  12,          5) /* StackSize */
     , (2629509659,  16,          8) /* ItemUseable - Contained */
     , (2629509659,  18,          1) /* UiEffects - Magical */
     , (2629509659,  65,        101) /* Placement - Resting */
     , (2629509659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629509659,  94,         16) /* TargetType - Creature */
     , (2629509659, 151,          2) /* HookType - Wall */
     , (2629509659, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629509659,   1, False) /* Stuck */
     , (2629509659,  11, True ) /* IgnoreCollisions */
     , (2629509659,  13, True ) /* Ethereal */
     , (2629509659,  14, True ) /* GravityStatus */
     , (2629509659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629509659,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629509659,   1,   33554809) /* Setup */
     , (2629509659,   3,  536870932) /* SoundTable */
     , (2629509659,   6,   67111919) /* PaletteBase */
     , (2629509659,   8,  100687889) /* Icon */
     , (2629509659,  22,  872415275) /* PhysicsEffectTable */
     , (2629509659,  28,       3828) /* Spell - CantripRageofGrael */
     , (2629509659, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2629509659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629509659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629509659,   1, 1342807732) /* Owner */
     , (2629509659,   2, 1342807732) /* Container */
     , (2629509659, 8000, 2629509659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629509659, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629509659, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629509659, 0, 16779181, 0);
