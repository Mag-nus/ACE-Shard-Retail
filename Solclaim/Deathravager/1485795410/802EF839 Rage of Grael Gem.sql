INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561849, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561849,   1,       2048) /* ItemType - Gem */
     , (2150561849,   5,         40) /* EncumbranceVal */
     , (2150561849,  11,        100) /* MaxStackSize */
     , (2150561849,  12,          4) /* StackSize */
     , (2150561849,  16,          8) /* ItemUseable - Contained */
     , (2150561849,  18,          1) /* UiEffects - Magical */
     , (2150561849,  65,        101) /* Placement - Resting */
     , (2150561849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561849,  94,         16) /* TargetType - Creature */
     , (2150561849, 151,          2) /* HookType - Wall */
     , (2150561849, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561849,   1, False) /* Stuck */
     , (2150561849,  11, True ) /* IgnoreCollisions */
     , (2150561849,  13, True ) /* Ethereal */
     , (2150561849,  14, True ) /* GravityStatus */
     , (2150561849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561849,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561849,   1,   33554809) /* Setup */
     , (2150561849,   3,  536870932) /* SoundTable */
     , (2150561849,   6,   67111919) /* PaletteBase */
     , (2150561849,   8,  100687889) /* Icon */
     , (2150561849,  22,  872415275) /* PhysicsEffectTable */
     , (2150561849,  28,       3828) /* Spell - CantripRageofGrael */
     , (2150561849, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150561849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561849,   1, 2150561863) /* Owner */
     , (2150561849,   2, 2150561863) /* Container */
     , (2150561849, 8000, 2150561849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561849, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561849, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561849, 0, 16779181, 0);
