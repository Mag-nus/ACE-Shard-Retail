INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374155, 2417, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374155,   1,       2048) /* ItemType - Gem */
     , (2927374155,   5,          5) /* EncumbranceVal */
     , (2927374155,  11,          1) /* MaxStackSize */
     , (2927374155,  12,          1) /* StackSize */
     , (2927374155,  16,          8) /* ItemUseable - Contained */
     , (2927374155,  18,          1) /* UiEffects - Magical */
     , (2927374155,  19,        300) /* Value */
     , (2927374155,  65,        101) /* Placement - Resting */
     , (2927374155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374155, 105,          4) /* ItemWorkmanship */
     , (2927374155, 106,         25) /* ItemSpellcraft */
     , (2927374155, 107,        134) /* ItemCurMana */
     , (2927374155, 108,        134) /* ItemMaxMana */
     , (2927374155, 109,          0) /* ItemDifficulty */
     , (2927374155, 110,          0) /* ItemAllegianceRankLimit */
     , (2927374155, 115,          0) /* ItemSkillLevelLimit */
     , (2927374155, 117,        100) /* ItemManaCost */
     , (2927374155, 131,         40) /* MaterialType - SmokeyQuartz */
     , (2927374155, 172,          1) /* AppraisalLongDescDecoration */
     , (2927374155, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374155,   1, False) /* Stuck */
     , (2927374155,  11, True ) /* IgnoreCollisions */
     , (2927374155,  13, True ) /* Ethereal */
     , (2927374155,  14, True ) /* GravityStatus */
     , (2927374155,  19, True ) /* Attackable */
     , (2927374155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374155, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374155,   1, 'Gem') /* Name */
     , (2927374155,  16, 'Gem of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374155,   1,   33554809) /* Setup */
     , (2927374155,   3,  536870932) /* SoundTable */
     , (2927374155,   6,   67111919) /* PaletteBase */
     , (2927374155,   8,  100674716) /* Icon */
     , (2927374155,  22,  872415275) /* PhysicsEffectTable */
     , (2927374155,  28,        212) /* Spell - ManaRenewalSelf1 */
     , (2927374155, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2927374155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374155,   1, 1343185796) /* Owner */
     , (2927374155,   2, 1343185796) /* Container */
     , (2927374155, 8000, 2927374155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927374155,   212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374155, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374155, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374155, 0, 16779181, 0);
