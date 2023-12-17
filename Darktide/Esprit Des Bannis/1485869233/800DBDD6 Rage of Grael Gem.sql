INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384214, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384214,   1,       2048) /* ItemType - Gem */
     , (2148384214,   5,         60) /* EncumbranceVal */
     , (2148384214,  11,        100) /* MaxStackSize */
     , (2148384214,  12,          6) /* StackSize */
     , (2148384214,  16,          8) /* ItemUseable - Contained */
     , (2148384214,  18,          1) /* UiEffects - Magical */
     , (2148384214,  65,        101) /* Placement - Resting */
     , (2148384214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384214,  94,         16) /* TargetType - Creature */
     , (2148384214, 151,          2) /* HookType - Wall */
     , (2148384214, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384214,   1, False) /* Stuck */
     , (2148384214,  11, True ) /* IgnoreCollisions */
     , (2148384214,  13, True ) /* Ethereal */
     , (2148384214,  14, True ) /* GravityStatus */
     , (2148384214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384214,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384214,   1,   33554809) /* Setup */
     , (2148384214,   3,  536870932) /* SoundTable */
     , (2148384214,   6,   67111919) /* PaletteBase */
     , (2148384214,   8,  100687889) /* Icon */
     , (2148384214,  22,  872415275) /* PhysicsEffectTable */
     , (2148384214,  28,       3828) /* Spell - CantripRageofGrael */
     , (2148384214, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148384214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148384214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384214,   1, 3328450995) /* Owner */
     , (2148384214,   2, 3328450995) /* Container */
     , (2148384214, 8000, 2148384214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384214, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384214, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384214, 0, 16779181, 0);
