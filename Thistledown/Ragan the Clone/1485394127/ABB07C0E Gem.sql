INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880470030, 2415, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880470030,   1,       2048) /* ItemType - Gem */
     , (2880470030,   5,          5) /* EncumbranceVal */
     , (2880470030,  11,          1) /* MaxStackSize */
     , (2880470030,  12,          1) /* StackSize */
     , (2880470030,  16,          8) /* ItemUseable - Contained */
     , (2880470030,  18,          1) /* UiEffects - Magical */
     , (2880470030,  19,        437) /* Value */
     , (2880470030,  65,        101) /* Placement - Resting */
     , (2880470030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880470030, 131,         28) /* MaterialType - LapisLazuli */
     , (2880470030, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880470030,   1, False) /* Stuck */
     , (2880470030,  11, True ) /* IgnoreCollisions */
     , (2880470030,  13, True ) /* Ethereal */
     , (2880470030,  14, True ) /* GravityStatus */
     , (2880470030,  19, True ) /* Attackable */
     , (2880470030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880470030, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880470030,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880470030,   1,   33554809) /* Setup */
     , (2880470030,   3,  536870932) /* SoundTable */
     , (2880470030,   6,   67111919) /* PaletteBase */
     , (2880470030,   8,  100674745) /* Icon */
     , (2880470030,  22,  872415275) /* PhysicsEffectTable */
     , (2880470030,  28,       1308) /* Spell - ArmorSelf2 */
     , (2880470030, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2880470030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880470030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880470030,   1, 1343256006) /* Owner */
     , (2880470030,   2, 1343256006) /* Container */
     , (2880470030, 8000, 2880470030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880470030, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880470030, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880470030, 0, 16779181, 0);
