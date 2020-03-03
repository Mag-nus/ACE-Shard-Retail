INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023483390, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023483390,   1,       2048) /* ItemType - Gem */
     , (3023483390,   5,         10) /* EncumbranceVal */
     , (3023483390,  11,        100) /* MaxStackSize */
     , (3023483390,  12,          1) /* StackSize */
     , (3023483390,  16,          8) /* ItemUseable - Contained */
     , (3023483390,  18,          1) /* UiEffects - Magical */
     , (3023483390,  65,        101) /* Placement - Resting */
     , (3023483390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023483390,  94,         16) /* TargetType - Creature */
     , (3023483390, 151,          2) /* HookType - Wall */
     , (3023483390, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023483390,   1, False) /* Stuck */
     , (3023483390,  11, True ) /* IgnoreCollisions */
     , (3023483390,  13, True ) /* Ethereal */
     , (3023483390,  14, True ) /* GravityStatus */
     , (3023483390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023483390,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023483390,   1,   33554809) /* Setup */
     , (3023483390,   3,  536870932) /* SoundTable */
     , (3023483390,   6,   67111919) /* PaletteBase */
     , (3023483390,   8,  100687889) /* Icon */
     , (3023483390,  22,  872415275) /* PhysicsEffectTable */
     , (3023483390,  28,       3828) /* Spell - CantripRageofGrael */
     , (3023483390, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3023483390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3023483390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023483390,   1, 2997899153) /* Owner */
     , (3023483390,   2, 2997899153) /* Container */
     , (3023483390, 8000, 3023483390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3023483390, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023483390, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023483390, 0, 16779181, 0);
