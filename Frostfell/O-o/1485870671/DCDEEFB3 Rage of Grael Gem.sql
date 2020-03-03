INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705597875, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705597875,   1,       2048) /* ItemType - Gem */
     , (3705597875,   5,         10) /* EncumbranceVal */
     , (3705597875,  11,        100) /* MaxStackSize */
     , (3705597875,  12,          1) /* StackSize */
     , (3705597875,  16,          8) /* ItemUseable - Contained */
     , (3705597875,  18,          1) /* UiEffects - Magical */
     , (3705597875,  65,        101) /* Placement - Resting */
     , (3705597875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705597875,  94,         16) /* TargetType - Creature */
     , (3705597875, 151,          2) /* HookType - Wall */
     , (3705597875, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705597875,   1, False) /* Stuck */
     , (3705597875,  11, True ) /* IgnoreCollisions */
     , (3705597875,  13, True ) /* Ethereal */
     , (3705597875,  14, True ) /* GravityStatus */
     , (3705597875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705597875,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705597875,   1,   33554809) /* Setup */
     , (3705597875,   3,  536870932) /* SoundTable */
     , (3705597875,   6,   67111919) /* PaletteBase */
     , (3705597875,   8,  100687889) /* Icon */
     , (3705597875,  22,  872415275) /* PhysicsEffectTable */
     , (3705597875,  28,       3828) /* Spell - CantripRageofGrael */
     , (3705597875, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3705597875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705597875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705597875,   1, 1342971278) /* Owner */
     , (3705597875,   2, 1342971278) /* Container */
     , (3705597875, 8000, 3705597875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705597875, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705597875, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705597875, 0, 16779181, 0);
