INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355134, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355134,   1,       2048) /* ItemType - Gem */
     , (2966355134,   5,         20) /* EncumbranceVal */
     , (2966355134,  11,        100) /* MaxStackSize */
     , (2966355134,  12,          2) /* StackSize */
     , (2966355134,  16,          8) /* ItemUseable - Contained */
     , (2966355134,  18,          1) /* UiEffects - Magical */
     , (2966355134,  65,        101) /* Placement - Resting */
     , (2966355134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355134,  94,         16) /* TargetType - Creature */
     , (2966355134, 151,          2) /* HookType - Wall */
     , (2966355134, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355134,   1, False) /* Stuck */
     , (2966355134,  11, True ) /* IgnoreCollisions */
     , (2966355134,  13, True ) /* Ethereal */
     , (2966355134,  14, True ) /* GravityStatus */
     , (2966355134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355134,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355134,   1,   33554809) /* Setup */
     , (2966355134,   3,  536870932) /* SoundTable */
     , (2966355134,   6,   67111919) /* PaletteBase */
     , (2966355134,   8,  100687889) /* Icon */
     , (2966355134,  22,  872415275) /* PhysicsEffectTable */
     , (2966355134,  28,       3828) /* Spell - CantripRageofGrael */
     , (2966355134, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2966355134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966355134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355134,   1, 2966355084) /* Owner */
     , (2966355134,   2, 2966355084) /* Container */
     , (2966355134, 8000, 2966355134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355134, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355134, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355134, 0, 16779181, 0);
