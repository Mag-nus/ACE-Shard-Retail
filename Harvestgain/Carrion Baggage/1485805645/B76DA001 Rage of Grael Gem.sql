INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077414913, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077414913,   1,       2048) /* ItemType - Gem */
     , (3077414913,   5,         80) /* EncumbranceVal */
     , (3077414913,  11,        100) /* MaxStackSize */
     , (3077414913,  12,          8) /* StackSize */
     , (3077414913,  16,          8) /* ItemUseable - Contained */
     , (3077414913,  18,          1) /* UiEffects - Magical */
     , (3077414913,  65,        101) /* Placement - Resting */
     , (3077414913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077414913,  94,         16) /* TargetType - Creature */
     , (3077414913, 151,          2) /* HookType - Wall */
     , (3077414913, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077414913,   1, False) /* Stuck */
     , (3077414913,  11, True ) /* IgnoreCollisions */
     , (3077414913,  13, True ) /* Ethereal */
     , (3077414913,  14, True ) /* GravityStatus */
     , (3077414913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077414913,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077414913,   1,   33554809) /* Setup */
     , (3077414913,   3,  536870932) /* SoundTable */
     , (3077414913,   6,   67111919) /* PaletteBase */
     , (3077414913,   8,  100687889) /* Icon */
     , (3077414913,  22,  872415275) /* PhysicsEffectTable */
     , (3077414913,  28,       3828) /* Spell - CantripRageofGrael */
     , (3077414913, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3077414913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3077414913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077414913,   1, 1343349361) /* Owner */
     , (3077414913,   2, 1343349361) /* Container */
     , (3077414913, 8000, 3077414913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3077414913, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3077414913, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3077414913, 0, 16779181, 0);
