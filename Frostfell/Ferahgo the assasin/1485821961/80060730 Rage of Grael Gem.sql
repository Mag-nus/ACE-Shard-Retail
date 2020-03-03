INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147878704, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147878704,   1,       2048) /* ItemType - Gem */
     , (2147878704,   5,        910) /* EncumbranceVal */
     , (2147878704,  11,        100) /* MaxStackSize */
     , (2147878704,  12,         91) /* StackSize */
     , (2147878704,  16,          8) /* ItemUseable - Contained */
     , (2147878704,  18,          1) /* UiEffects - Magical */
     , (2147878704,  65,        101) /* Placement - Resting */
     , (2147878704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147878704,  94,         16) /* TargetType - Creature */
     , (2147878704, 151,          2) /* HookType - Wall */
     , (2147878704, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147878704,   1, False) /* Stuck */
     , (2147878704,  11, True ) /* IgnoreCollisions */
     , (2147878704,  13, True ) /* Ethereal */
     , (2147878704,  14, True ) /* GravityStatus */
     , (2147878704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147878704,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147878704,   1,   33554809) /* Setup */
     , (2147878704,   3,  536870932) /* SoundTable */
     , (2147878704,   6,   67111919) /* PaletteBase */
     , (2147878704,   8,  100687889) /* Icon */
     , (2147878704,  22,  872415275) /* PhysicsEffectTable */
     , (2147878704,  28,       3828) /* Spell - CantripRageofGrael */
     , (2147878704, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147878704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147878704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147878704,   1, 2155719546) /* Owner */
     , (2147878704,   2, 2155719546) /* Container */
     , (2147878704, 8000, 2147878704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147878704, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147878704, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147878704, 0, 16779181, 0);
