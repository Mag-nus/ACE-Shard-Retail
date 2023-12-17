INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887721, 2420, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887721,   1,       2048) /* ItemType - Gem */
     , (2931887721,   5,          5) /* EncumbranceVal */
     , (2931887721,  11,          1) /* MaxStackSize */
     , (2931887721,  12,          1) /* StackSize */
     , (2931887721,  16,          8) /* ItemUseable - Contained */
     , (2931887721,  18,          1) /* UiEffects - Magical */
     , (2931887721,  19,        115) /* Value */
     , (2931887721,  65,        101) /* Placement - Resting */
     , (2931887721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887721, 131,         46) /* MaterialType - WhiteQuartz */
     , (2931887721, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887721,   1, False) /* Stuck */
     , (2931887721,  11, True ) /* IgnoreCollisions */
     , (2931887721,  13, True ) /* Ethereal */
     , (2931887721,  14, True ) /* GravityStatus */
     , (2931887721,  19, True ) /* Attackable */
     , (2931887721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887721, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887721,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887721,   1,   33554809) /* Setup */
     , (2931887721,   3,  536870932) /* SoundTable */
     , (2931887721,   6,   67111919) /* PaletteBase */
     , (2931887721,   8,  100674722) /* Icon */
     , (2931887721,  22,  872415275) /* PhysicsEffectTable */
     , (2931887721,  28,        189) /* Spell - RejuvenationSelf2 */
     , (2931887721, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2931887721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887721,   1, 2931887711) /* Owner */
     , (2931887721,   2, 2931887711) /* Container */
     , (2931887721, 8000, 2931887721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887721, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887721, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887721, 0, 16779181, 0);
