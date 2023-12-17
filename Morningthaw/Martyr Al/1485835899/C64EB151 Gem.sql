INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045969, 2418, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045969,   1,       2048) /* ItemType - Gem */
     , (3327045969,   5,          5) /* EncumbranceVal */
     , (3327045969,  11,          1) /* MaxStackSize */
     , (3327045969,  12,          1) /* StackSize */
     , (3327045969,  16,          8) /* ItemUseable - Contained */
     , (3327045969,  18,          1) /* UiEffects - Magical */
     , (3327045969,  19,        215) /* Value */
     , (3327045969,  65,        101) /* Placement - Resting */
     , (3327045969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045969, 105,          1) /* ItemWorkmanship */
     , (3327045969, 106,          1) /* ItemSpellcraft */
     , (3327045969, 107,        100) /* ItemCurMana */
     , (3327045969, 108,        100) /* ItemMaxMana */
     , (3327045969, 109,          0) /* ItemDifficulty */
     , (3327045969, 110,          0) /* ItemAllegianceRankLimit */
     , (3327045969, 115,          0) /* ItemSkillLevelLimit */
     , (3327045969, 117,        100) /* ItemManaCost */
     , (3327045969, 131,         42) /* MaterialType - TigerEye */
     , (3327045969, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3327045969, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045969,   1, False) /* Stuck */
     , (3327045969,  11, True ) /* IgnoreCollisions */
     , (3327045969,  13, True ) /* Ethereal */
     , (3327045969,  14, True ) /* GravityStatus */
     , (3327045969,  19, True ) /* Attackable */
     , (3327045969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045969, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045969,   1, 'Gem') /* Name */
     , (3327045969,  16, 'Tiger Eye of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045969,   1,   33554809) /* Setup */
     , (3327045969,   3,  536870932) /* SoundTable */
     , (3327045969,   6,   67111919) /* PaletteBase */
     , (3327045969,   8,  100674718) /* Icon */
     , (3327045969,  22,  872415275) /* PhysicsEffectTable */
     , (3327045969,  28,        165) /* Spell - RegenerationSelf1 */
     , (3327045969, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3327045969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045969,   1, 1343112254) /* Owner */
     , (3327045969,   2, 1343112254) /* Container */
     , (3327045969, 8000, 3327045969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327045969,   165,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045969, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045969, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045969, 0, 16779181, 0);
