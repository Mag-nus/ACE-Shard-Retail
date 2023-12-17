INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703313944, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703313944,   1,       2048) /* ItemType - Gem */
     , (3703313944,   5,         10) /* EncumbranceVal */
     , (3703313944,  11,        100) /* MaxStackSize */
     , (3703313944,  12,          1) /* StackSize */
     , (3703313944,  16,          8) /* ItemUseable - Contained */
     , (3703313944,  18,          1) /* UiEffects - Magical */
     , (3703313944,  65,        101) /* Placement - Resting */
     , (3703313944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703313944,  94,         16) /* TargetType - Creature */
     , (3703313944, 151,          2) /* HookType - Wall */
     , (3703313944, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703313944,   1, False) /* Stuck */
     , (3703313944,  11, True ) /* IgnoreCollisions */
     , (3703313944,  13, True ) /* Ethereal */
     , (3703313944,  14, True ) /* GravityStatus */
     , (3703313944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703313944,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703313944,   1,   33554809) /* Setup */
     , (3703313944,   3,  536870932) /* SoundTable */
     , (3703313944,   6,   67111919) /* PaletteBase */
     , (3703313944,   8,  100687889) /* Icon */
     , (3703313944,  22,  872415275) /* PhysicsEffectTable */
     , (3703313944,  28,       3828) /* Spell - CantripRageofGrael */
     , (3703313944, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3703313944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703313944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703313944,   1, 1342971278) /* Owner */
     , (3703313944,   2, 1342971278) /* Container */
     , (3703313944, 8000, 3703313944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703313944, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703313944, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703313944, 0, 16779181, 0);
