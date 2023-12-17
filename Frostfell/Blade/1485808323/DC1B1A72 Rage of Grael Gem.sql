INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692763762, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692763762,   1,       2048) /* ItemType - Gem */
     , (3692763762,   5,         10) /* EncumbranceVal */
     , (3692763762,  11,        100) /* MaxStackSize */
     , (3692763762,  12,          1) /* StackSize */
     , (3692763762,  16,          8) /* ItemUseable - Contained */
     , (3692763762,  18,          1) /* UiEffects - Magical */
     , (3692763762,  65,        101) /* Placement - Resting */
     , (3692763762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692763762,  94,         16) /* TargetType - Creature */
     , (3692763762, 151,          2) /* HookType - Wall */
     , (3692763762, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692763762,   1, False) /* Stuck */
     , (3692763762,  11, True ) /* IgnoreCollisions */
     , (3692763762,  13, True ) /* Ethereal */
     , (3692763762,  14, True ) /* GravityStatus */
     , (3692763762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692763762,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692763762,   1,   33554809) /* Setup */
     , (3692763762,   3,  536870932) /* SoundTable */
     , (3692763762,   6,   67111919) /* PaletteBase */
     , (3692763762,   8,  100687889) /* Icon */
     , (3692763762,  22,  872415275) /* PhysicsEffectTable */
     , (3692763762,  28,       3828) /* Spell - CantripRageofGrael */
     , (3692763762, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3692763762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692763762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692763762,   1, 3681431853) /* Owner */
     , (3692763762,   2, 3681431853) /* Container */
     , (3692763762, 8000, 3692763762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692763762, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692763762, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692763762, 0, 16779181, 0);
