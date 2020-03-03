INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456710, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456710,   1,       2048) /* ItemType - Gem */
     , (2163456710,   5,         60) /* EncumbranceVal */
     , (2163456710,  11,        100) /* MaxStackSize */
     , (2163456710,  12,          6) /* StackSize */
     , (2163456710,  16,          8) /* ItemUseable - Contained */
     , (2163456710,  18,          1) /* UiEffects - Magical */
     , (2163456710,  65,        101) /* Placement - Resting */
     , (2163456710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456710,  94,         16) /* TargetType - Creature */
     , (2163456710, 151,          2) /* HookType - Wall */
     , (2163456710, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456710,   1, False) /* Stuck */
     , (2163456710,  11, True ) /* IgnoreCollisions */
     , (2163456710,  13, True ) /* Ethereal */
     , (2163456710,  14, True ) /* GravityStatus */
     , (2163456710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456710,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456710,   1,   33554809) /* Setup */
     , (2163456710,   3,  536870932) /* SoundTable */
     , (2163456710,   6,   67111919) /* PaletteBase */
     , (2163456710,   8,  100687889) /* Icon */
     , (2163456710,  22,  872415275) /* PhysicsEffectTable */
     , (2163456710,  28,       3828) /* Spell - CantripRageofGrael */
     , (2163456710, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2163456710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456710,   1, 2163456698) /* Owner */
     , (2163456710,   2, 2163456698) /* Container */
     , (2163456710, 8000, 2163456710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456710, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456710, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456710, 0, 16779181, 0);
