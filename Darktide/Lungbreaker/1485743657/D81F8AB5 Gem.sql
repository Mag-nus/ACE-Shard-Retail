INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945781, 2417, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945781,   1,       2048) /* ItemType - Gem */
     , (3625945781,   5,          5) /* EncumbranceVal */
     , (3625945781,  11,          1) /* MaxStackSize */
     , (3625945781,  12,          1) /* StackSize */
     , (3625945781,  16,          8) /* ItemUseable - Contained */
     , (3625945781,  18,          1) /* UiEffects - Magical */
     , (3625945781,  19,        367) /* Value */
     , (3625945781,  65,        101) /* Placement - Resting */
     , (3625945781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945781, 131,         40) /* MaterialType - SmokeyQuartz */
     , (3625945781, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945781,   1, False) /* Stuck */
     , (3625945781,  11, True ) /* IgnoreCollisions */
     , (3625945781,  13, True ) /* Ethereal */
     , (3625945781,  14, True ) /* GravityStatus */
     , (3625945781,  19, True ) /* Attackable */
     , (3625945781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945781, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945781,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945781,   1,   33554809) /* Setup */
     , (3625945781,   3,  536870932) /* SoundTable */
     , (3625945781,   6,   67111919) /* PaletteBase */
     , (3625945781,   8,  100674716) /* Icon */
     , (3625945781,  22,  872415275) /* PhysicsEffectTable */
     , (3625945781,  28,        213) /* Spell - ManaRenewalSelf2 */
     , (3625945781, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3625945781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945781,   1, 1343921309) /* Owner */
     , (3625945781,   2, 1343921309) /* Container */
     , (3625945781, 8000, 3625945781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945781, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945781, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945781, 0, 16779181, 0);
