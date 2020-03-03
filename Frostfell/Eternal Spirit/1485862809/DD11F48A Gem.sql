INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708941450, 2428, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708941450,   1,       2048) /* ItemType - Gem */
     , (3708941450,   5,          5) /* EncumbranceVal */
     , (3708941450,  11,          1) /* MaxStackSize */
     , (3708941450,  12,          1) /* StackSize */
     , (3708941450,  16,          8) /* ItemUseable - Contained */
     , (3708941450,  18,          1) /* UiEffects - Magical */
     , (3708941450,  19,        174) /* Value */
     , (3708941450,  65,        101) /* Placement - Resting */
     , (3708941450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708941450, 105,          2) /* ItemWorkmanship */
     , (3708941450, 106,         50) /* ItemSpellcraft */
     , (3708941450, 107,         34) /* ItemCurMana */
     , (3708941450, 108,         34) /* ItemMaxMana */
     , (3708941450, 109,          0) /* ItemDifficulty */
     , (3708941450, 110,          0) /* ItemAllegianceRankLimit */
     , (3708941450, 115,          0) /* ItemSkillLevelLimit */
     , (3708941450, 117,         30) /* ItemManaCost */
     , (3708941450, 131,         18) /* MaterialType - Carnelian */
     , (3708941450, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708941450,   1, False) /* Stuck */
     , (3708941450,  11, True ) /* IgnoreCollisions */
     , (3708941450,  13, True ) /* Ethereal */
     , (3708941450,  14, True ) /* GravityStatus */
     , (3708941450,  19, True ) /* Attackable */
     , (3708941450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708941450, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708941450,   1, 'Gem') /* Name */
     , (3708941450,  16, 'Well-cut Carnelian of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708941450,   1,   33554809) /* Setup */
     , (3708941450,   3,  536870932) /* SoundTable */
     , (3708941450,   6,   67111919) /* PaletteBase */
     , (3708941450,   8,  100674728) /* Icon */
     , (3708941450,  22,  872415275) /* PhysicsEffectTable */
     , (3708941450,  28,        213) /* Spell - ManaRenewalSelf2 */
     , (3708941450, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3708941450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708941450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708941450,   1, 1342512050) /* Owner */
     , (3708941450,   2, 1342512050) /* Container */
     , (3708941450, 8000, 3708941450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708941450,   213,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708941450, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708941450, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708941450, 0, 16779181, 0);
