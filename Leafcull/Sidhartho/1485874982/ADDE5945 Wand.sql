INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030213, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030213,   1,      32768) /* ItemType - Caster */
     , (2917030213,   5,         50) /* EncumbranceVal */
     , (2917030213,   9,   16777216) /* ValidLocations - Held */
     , (2917030213,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030213,  18,          1) /* UiEffects - Magical */
     , (2917030213,  19,       1587) /* Value */
     , (2917030213,  65,        101) /* Placement - Resting */
     , (2917030213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030213,  94,         16) /* TargetType - Creature */
     , (2917030213, 105,          1) /* ItemWorkmanship */
     , (2917030213, 106,        103) /* ItemSpellcraft */
     , (2917030213, 107,        569) /* ItemCurMana */
     , (2917030213, 108,        600) /* ItemMaxMana */
     , (2917030213, 109,        103) /* ItemDifficulty */
     , (2917030213, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030213, 115,          0) /* ItemSkillLevelLimit */
     , (2917030213, 131,         31) /* MaterialType - Moonstone */
     , (2917030213, 151,          2) /* HookType - Wall */
     , (2917030213, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030213,   1, False) /* Stuck */
     , (2917030213,  11, True ) /* IgnoreCollisions */
     , (2917030213,  13, True ) /* Ethereal */
     , (2917030213,  14, True ) /* GravityStatus */
     , (2917030213,  19, True ) /* Attackable */
     , (2917030213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030213,   5,  -0.025) /* ManaRate */
     , (2917030213,  29,       1) /* WeaponDefense */
     , (2917030213, 144, 1.441204416E-314) /* ManaConversionMod */
     , (2917030213, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030213,   1, 'Wand') /* Name */
     , (2917030213,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030213,  16, 'Moonstone Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030213,   1,   33554812) /* Setup */
     , (2917030213,   3,  536870932) /* SoundTable */
     , (2917030213,   6,   67111919) /* PaletteBase */
     , (2917030213,   8,  100668799) /* Icon */
     , (2917030213,  22,  872415275) /* PhysicsEffectTable */
     , (2917030213,  28,         71) /* Spell - FrostBolt3 */
     , (2917030213, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030213,   1, 1342725843) /* Owner */
     , (2917030213,   2, 1342725843) /* Container */
     , (2917030213, 8000, 2917030213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030213,    71,      2) 
     , (2917030213,   582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030213, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030213, 0, 83889679, 83889679, 0)
     , (2917030213, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030213, 0, 16778603, 0);
