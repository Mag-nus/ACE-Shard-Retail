INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333903408, 2419, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333903408,   1,       2048) /* ItemType - Gem */
     , (3333903408,   5,          5) /* EncumbranceVal */
     , (3333903408,  11,          1) /* MaxStackSize */
     , (3333903408,  12,          1) /* StackSize */
     , (3333903408,  16,          8) /* ItemUseable - Contained */
     , (3333903408,  18,          1) /* UiEffects - Magical */
     , (3333903408,  19,       1100) /* Value */
     , (3333903408,  65,        101) /* Placement - Resting */
     , (3333903408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333903408, 131,         44) /* MaterialType - Turquoise */
     , (3333903408, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333903408,   1, False) /* Stuck */
     , (3333903408,  11, True ) /* IgnoreCollisions */
     , (3333903408,  13, True ) /* Ethereal */
     , (3333903408,  14, True ) /* GravityStatus */
     , (3333903408,  19, True ) /* Attackable */
     , (3333903408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333903408, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333903408,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333903408,   1,   33554809) /* Setup */
     , (3333903408,   3,  536870932) /* SoundTable */
     , (3333903408,   6,   67111919) /* PaletteBase */
     , (3333903408,   8,  100674720) /* Icon */
     , (3333903408,  22,  872415275) /* PhysicsEffectTable */
     , (3333903408,  28,        193) /* Spell - RejuvenationSelf6 */
     , (3333903408, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3333903408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333903408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333903408,   1, 1343093075) /* Owner */
     , (3333903408,   2, 1343093075) /* Container */
     , (3333903408, 8000, 3333903408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333903408, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333903408, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333903408, 0, 16779181, 0);
