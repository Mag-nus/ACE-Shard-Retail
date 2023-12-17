INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210197, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210197,   1,       2048) /* ItemType - Gem */
     , (2925210197,   5,         20) /* EncumbranceVal */
     , (2925210197,  11,        100) /* MaxStackSize */
     , (2925210197,  12,          2) /* StackSize */
     , (2925210197,  16,          8) /* ItemUseable - Contained */
     , (2925210197,  18,          1) /* UiEffects - Magical */
     , (2925210197,  65,        101) /* Placement - Resting */
     , (2925210197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210197,  94,         16) /* TargetType - Creature */
     , (2925210197, 151,          2) /* HookType - Wall */
     , (2925210197, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210197,   1, False) /* Stuck */
     , (2925210197,  11, True ) /* IgnoreCollisions */
     , (2925210197,  13, True ) /* Ethereal */
     , (2925210197,  14, True ) /* GravityStatus */
     , (2925210197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210197,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210197,   1,   33554809) /* Setup */
     , (2925210197,   3,  536870932) /* SoundTable */
     , (2925210197,   6,   67111919) /* PaletteBase */
     , (2925210197,   8,  100687889) /* Icon */
     , (2925210197,  22,  872415275) /* PhysicsEffectTable */
     , (2925210197,  28,       3828) /* Spell - CantripRageofGrael */
     , (2925210197, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2925210197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925210197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210197,   1, 2925116472) /* Owner */
     , (2925210197,   2, 2925116472) /* Container */
     , (2925210197, 8000, 2925210197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925210197, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925210197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925210197, 0, 16779181, 0);
