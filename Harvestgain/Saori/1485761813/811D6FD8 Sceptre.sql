INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190040, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190040,   1,      32768) /* ItemType - Caster */
     , (2166190040,   5,         50) /* EncumbranceVal */
     , (2166190040,   9,   16777216) /* ValidLocations - Held */
     , (2166190040,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166190040,  18,          1) /* UiEffects - Magical */
     , (2166190040,  19,       6922) /* Value */
     , (2166190040,  65,        101) /* Placement - Resting */
     , (2166190040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190040,  94,         16) /* TargetType - Creature */
     , (2166190040, 105,          6) /* ItemWorkmanship */
     , (2166190040, 106,        216) /* ItemSpellcraft */
     , (2166190040, 107,       1556) /* ItemCurMana */
     , (2166190040, 108,       1556) /* ItemMaxMana */
     , (2166190040, 109,         54) /* ItemDifficulty */
     , (2166190040, 110,          7) /* ItemAllegianceRankLimit */
     , (2166190040, 115,          0) /* ItemSkillLevelLimit */
     , (2166190040, 131,         13) /* MaterialType - Aquamarine */
     , (2166190040, 151,          2) /* HookType - Wall */
     , (2166190040, 171,          5) /* NumTimesTinkered */
     , (2166190040, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166190040, 177,          1) /* GemCount */
     , (2166190040, 178,         34) /* GemType */
     , (2166190040, 179,          8) /* ImbuedEffect - SlashRending */
     , (2166190040, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190040,   1, False) /* Stuck */
     , (2166190040,  11, True ) /* IgnoreCollisions */
     , (2166190040,  13, True ) /* Ethereal */
     , (2166190040,  14, True ) /* GravityStatus */
     , (2166190040,  19, True ) /* Attackable */
     , (2166190040,  22, True ) /* Inscribable */
     , (2166190040,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190040,   5, -0.05000000074505806) /* ManaRate */
     , (2166190040,  29,       1) /* WeaponDefense */
     , (2166190040, 144, 0.11999999731779099) /* ManaConversionMod */
     , (2166190040, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190040,   1, 'Sceptre') /* Name */
     , (2166190040,   7, 'Slash rend.. do not sell or salvage!!!') /* Inscription */
     , (2166190040,   8, 'Ninavie') /* ScribeName */
     , (2166190040,  14, 'Use this item to cast its spell.') /* Use */
     , (2166190040,  16, 'Sceptre of Blades') /* LongDesc */
     , (2166190040,  39, 'Nin-y') /* TinkerName */
     , (2166190040,  40, 'The Mad Celt') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190040,   1,   33554704) /* Setup */
     , (2166190040,   3,  536870932) /* SoundTable */
     , (2166190040,   6,   67111919) /* PaletteBase */
     , (2166190040,   8,  100668800) /* Icon */
     , (2166190040,  22,  872415275) /* PhysicsEffectTable */
     , (2166190040,  28,         95) /* Spell - WhirlingBlade4 */
     , (2166190040,  52,  100676444) /* IconUnderlay */
     , (2166190040, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166190040, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166190040, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166190040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190040,   1, 1342799809) /* Owner */
     , (2166190040,   2, 1342799809) /* Container */
     , (2166190040, 8000, 2166190040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190040,    95,      2) 
     , (2166190040,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190040, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190040, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190040, 0, 16778510, 0);
