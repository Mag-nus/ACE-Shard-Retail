INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570244699, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570244699,   1,       2048) /* ItemType - Gem */
     , (2570244699,   5,         30) /* EncumbranceVal */
     , (2570244699,  11,        100) /* MaxStackSize */
     , (2570244699,  12,          3) /* StackSize */
     , (2570244699,  16,          8) /* ItemUseable - Contained */
     , (2570244699,  18,          1) /* UiEffects - Magical */
     , (2570244699,  65,        101) /* Placement - Resting */
     , (2570244699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570244699,  94,         16) /* TargetType - Creature */
     , (2570244699, 151,          2) /* HookType - Wall */
     , (2570244699, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570244699,   1, False) /* Stuck */
     , (2570244699,  11, True ) /* IgnoreCollisions */
     , (2570244699,  13, True ) /* Ethereal */
     , (2570244699,  14, True ) /* GravityStatus */
     , (2570244699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570244699,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570244699,   1,   33554809) /* Setup */
     , (2570244699,   3,  536870932) /* SoundTable */
     , (2570244699,   6,   67111919) /* PaletteBase */
     , (2570244699,   8,  100687889) /* Icon */
     , (2570244699,  22,  872415275) /* PhysicsEffectTable */
     , (2570244699,  28,       3828) /* Spell - CantripRageofGrael */
     , (2570244699, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2570244699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570244699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570244699,   1, 2417200769) /* Owner */
     , (2570244699,   2, 2417200769) /* Container */
     , (2570244699, 8000, 2570244699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2570244699, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570244699, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570244699, 0, 16779181, 0);
