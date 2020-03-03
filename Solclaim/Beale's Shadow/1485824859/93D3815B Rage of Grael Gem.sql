INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480111963, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480111963,   1,       2048) /* ItemType - Gem */
     , (2480111963,   5,         10) /* EncumbranceVal */
     , (2480111963,  11,        100) /* MaxStackSize */
     , (2480111963,  12,          1) /* StackSize */
     , (2480111963,  16,          8) /* ItemUseable - Contained */
     , (2480111963,  18,          1) /* UiEffects - Magical */
     , (2480111963,  65,        101) /* Placement - Resting */
     , (2480111963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480111963,  94,         16) /* TargetType - Creature */
     , (2480111963, 151,          2) /* HookType - Wall */
     , (2480111963, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480111963,   1, False) /* Stuck */
     , (2480111963,  11, True ) /* IgnoreCollisions */
     , (2480111963,  13, True ) /* Ethereal */
     , (2480111963,  14, True ) /* GravityStatus */
     , (2480111963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480111963,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480111963,   1,   33554809) /* Setup */
     , (2480111963,   3,  536870932) /* SoundTable */
     , (2480111963,   6,   67111919) /* PaletteBase */
     , (2480111963,   8,  100687889) /* Icon */
     , (2480111963,  22,  872415275) /* PhysicsEffectTable */
     , (2480111963,  28,       3828) /* Spell - CantripRageofGrael */
     , (2480111963, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2480111963, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2480111963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480111963,   1, 2428890105) /* Owner */
     , (2480111963,   2, 2428890105) /* Container */
     , (2480111963, 8000, 2480111963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2480111963, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480111963, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480111963, 0, 16779181, 0);
