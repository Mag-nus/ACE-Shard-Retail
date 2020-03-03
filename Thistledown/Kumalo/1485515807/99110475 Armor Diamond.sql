INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029301, 9426, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029301,   1,       2048) /* ItemType - Gem */
     , (2568029301,   5,         10) /* EncumbranceVal */
     , (2568029301,  11,          1) /* MaxStackSize */
     , (2568029301,  12,          1) /* StackSize */
     , (2568029301,  16,          8) /* ItemUseable - Contained */
     , (2568029301,  18,          1) /* UiEffects - Magical */
     , (2568029301,  19,        200) /* Value */
     , (2568029301,  65,        101) /* Placement - Resting */
     , (2568029301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029301,  94,         16) /* TargetType - Creature */
     , (2568029301, 106,        210) /* ItemSpellcraft */
     , (2568029301, 107,        100) /* ItemCurMana */
     , (2568029301, 108,        200) /* ItemMaxMana */
     , (2568029301, 109,          0) /* ItemDifficulty */
     , (2568029301, 110,          0) /* ItemAllegianceRankLimit */
     , (2568029301, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029301,   1, False) /* Stuck */
     , (2568029301,  11, True ) /* IgnoreCollisions */
     , (2568029301,  13, True ) /* Ethereal */
     , (2568029301,  14, True ) /* GravityStatus */
     , (2568029301,  19, True ) /* Attackable */
     , (2568029301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029301,   1, 'Armor Diamond') /* Name */
     , (2568029301,  15, 'A gem of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029301,   1,   33554809) /* Setup */
     , (2568029301,   3,  536870932) /* SoundTable */
     , (2568029301,   6,   67111919) /* PaletteBase */
     , (2568029301,   8,  100668365) /* Icon */
     , (2568029301,  22,  872415275) /* PhysicsEffectTable */
     , (2568029301,  28,       2393) /* Spell - ForceArmor */
     , (2568029301, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2568029301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568029301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029301,   1, 1342754798) /* Owner */
     , (2568029301,   2, 1342754798) /* Container */
     , (2568029301, 8000, 2568029301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568029301,  2393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568029301, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029301, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029301, 0, 16779181, 0);
