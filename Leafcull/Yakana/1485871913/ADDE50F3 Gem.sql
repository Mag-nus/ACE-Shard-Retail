INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028083, 2433, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028083,   1,       2048) /* ItemType - Gem */
     , (2917028083,   5,          5) /* EncumbranceVal */
     , (2917028083,  11,          1) /* MaxStackSize */
     , (2917028083,  12,          1) /* StackSize */
     , (2917028083,  16,          8) /* ItemUseable - Contained */
     , (2917028083,  18,          1) /* UiEffects - Magical */
     , (2917028083,  19,        165) /* Value */
     , (2917028083,  65,        101) /* Placement - Resting */
     , (2917028083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028083, 131,         37) /* MaterialType - RoseQuartz */
     , (2917028083, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028083,   1, False) /* Stuck */
     , (2917028083,  11, True ) /* IgnoreCollisions */
     , (2917028083,  13, True ) /* Ethereal */
     , (2917028083,  14, True ) /* GravityStatus */
     , (2917028083,  19, True ) /* Attackable */
     , (2917028083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028083, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028083,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028083,   1,   33554809) /* Setup */
     , (2917028083,   3,  536870932) /* SoundTable */
     , (2917028083,   6,   67111919) /* PaletteBase */
     , (2917028083,   8,  100674713) /* Icon */
     , (2917028083,  22,  872415275) /* PhysicsEffectTable */
     , (2917028083,  28,       1374) /* Spell - CoordinationSelf2 */
     , (2917028083, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2917028083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028083,   1, 2917028081) /* Owner */
     , (2917028083,   2, 2917028081) /* Container */
     , (2917028083, 8000, 2917028083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028083, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028083, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028083, 0, 16779181, 0);
