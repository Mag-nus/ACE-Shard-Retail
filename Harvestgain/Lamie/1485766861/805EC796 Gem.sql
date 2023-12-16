INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695126, 2396, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695126,   1,       2048) /* ItemType - Gem */
     , (2153695126,   5,          5) /* EncumbranceVal */
     , (2153695126,  11,          1) /* MaxStackSize */
     , (2153695126,  12,          1) /* StackSize */
     , (2153695126,  16,          8) /* ItemUseable - Contained */
     , (2153695126,  18,          1) /* UiEffects - Magical */
     , (2153695126,  19,       1382) /* Value */
     , (2153695126,  65,        101) /* Placement - Resting */
     , (2153695126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695126, 105,          7) /* ItemWorkmanship */
     , (2153695126, 106,        200) /* ItemSpellcraft */
     , (2153695126, 107,        501) /* ItemCurMana */
     , (2153695126, 108,        501) /* ItemMaxMana */
     , (2153695126, 109,          0) /* ItemDifficulty */
     , (2153695126, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695126, 115,          0) /* ItemSkillLevelLimit */
     , (2153695126, 117,        300) /* ItemManaCost */
     , (2153695126, 131,         27) /* MaterialType - Jet */
     , (2153695126, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153695126, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695126,   1, False) /* Stuck */
     , (2153695126,  11, True ) /* IgnoreCollisions */
     , (2153695126,  13, True ) /* Ethereal */
     , (2153695126,  14, True ) /* GravityStatus */
     , (2153695126,  19, True ) /* Attackable */
     , (2153695126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695126, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695126,   1, 'Gem') /* Name */
     , (2153695126,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695126,   1,   33554809) /* Setup */
     , (2153695126,   3,  536870932) /* SoundTable */
     , (2153695126,   6,   67111919) /* PaletteBase */
     , (2153695126,   8,  100674744) /* Icon */
     , (2153695126,  22,  872415275) /* PhysicsEffectTable */
     , (2153695126,  28,       1377) /* Spell - CoordinationSelf5 */
     , (2153695126, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2153695126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695126,   1, 2166167704) /* Owner */
     , (2153695126,   2, 2166167704) /* Container */
     , (2153695126, 8000, 2153695126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695126,  1377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695126, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695126, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695126, 0, 16779181, 0);
