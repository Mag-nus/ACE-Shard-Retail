INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875875, 2404, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875875,   1,       2048) /* ItemType - Gem */
     , (2368875875,   5,          5) /* EncumbranceVal */
     , (2368875875,  11,          1) /* MaxStackSize */
     , (2368875875,  12,          1) /* StackSize */
     , (2368875875,  16,          8) /* ItemUseable - Contained */
     , (2368875875,  18,          1) /* UiEffects - Magical */
     , (2368875875,  19,       2116) /* Value */
     , (2368875875,  65,        101) /* Placement - Resting */
     , (2368875875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875875, 105,          7) /* ItemWorkmanship */
     , (2368875875, 106,        250) /* ItemSpellcraft */
     , (2368875875, 107,        117) /* ItemCurMana */
     , (2368875875, 108,        117) /* ItemMaxMana */
     , (2368875875, 109,          0) /* ItemDifficulty */
     , (2368875875, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875875, 115,          0) /* ItemSkillLevelLimit */
     , (2368875875, 117,         70) /* ItemManaCost */
     , (2368875875, 131,         26) /* MaterialType - ImperialTopaz */
     , (2368875875, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2368875875, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875875,   1, False) /* Stuck */
     , (2368875875,  11, True ) /* IgnoreCollisions */
     , (2368875875,  13, True ) /* Ethereal */
     , (2368875875,  14, True ) /* GravityStatus */
     , (2368875875,  19, True ) /* Attackable */
     , (2368875875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875875, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875875,   1, 'Gem') /* Name */
     , (2368875875,  16, 'Imperial Topaz of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875875,   1,   33554809) /* Setup */
     , (2368875875,   3,  536870932) /* SoundTable */
     , (2368875875,   6,   67111919) /* PaletteBase */
     , (2368875875,   8,  100674743) /* Icon */
     , (2368875875,  22,  872415275) /* PhysicsEffectTable */
     , (2368875875,  28,       1354) /* Spell - EnduranceSelf6 */
     , (2368875875, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2368875875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875875,   1, 1342907840) /* Owner */
     , (2368875875,   2, 1342907840) /* Container */
     , (2368875875, 8000, 2368875875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875875,  1354,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875875, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875875, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875875, 0, 16779181, 0);
