INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100752, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100752,   1,      32768) /* ItemType - Caster */
     , (2158100752,   5,         50) /* EncumbranceVal */
     , (2158100752,   9,   16777216) /* ValidLocations - Held */
     , (2158100752,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100752,  18,          1) /* UiEffects - Magical */
     , (2158100752,  19,      10736) /* Value */
     , (2158100752,  65,        101) /* Placement - Resting */
     , (2158100752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100752,  94,         16) /* TargetType - Creature */
     , (2158100752, 105,          5) /* ItemWorkmanship */
     , (2158100752, 106,        194) /* ItemSpellcraft */
     , (2158100752, 107,       1084) /* ItemCurMana */
     , (2158100752, 108,       1084) /* ItemMaxMana */
     , (2158100752, 109,        194) /* ItemDifficulty */
     , (2158100752, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100752, 115,          0) /* ItemSkillLevelLimit */
     , (2158100752, 131,         49) /* MaterialType - YellowTopaz */
     , (2158100752, 151,          2) /* HookType - Wall */
     , (2158100752, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100752, 177,          4) /* GemCount */
     , (2158100752, 178,         20) /* GemType */
     , (2158100752, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100752,   1, False) /* Stuck */
     , (2158100752,  11, True ) /* IgnoreCollisions */
     , (2158100752,  13, True ) /* Ethereal */
     , (2158100752,  14, True ) /* GravityStatus */
     , (2158100752,  19, True ) /* Attackable */
     , (2158100752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100752,   5,   -0.05) /* ManaRate */
     , (2158100752,  29,       1) /* WeaponDefense */
     , (2158100752,  39, 0.800000011920929) /* DefaultScale */
     , (2158100752, 144, 1.066243442E-314) /* ManaConversionMod */
     , (2158100752, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100752,   1, 'Staff') /* Name */
     , (2158100752,   7, 'If you can read this I have died') /* Inscription */
     , (2158100752,   8, 'Drunken Amazon') /* ScribeName */
     , (2158100752,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100752,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100752,   1,   33555022) /* Setup */
     , (2158100752,   3,  536870932) /* SoundTable */
     , (2158100752,   6,   67111919) /* PaletteBase */
     , (2158100752,   8,  100669104) /* Icon */
     , (2158100752,  22,  872415275) /* PhysicsEffectTable */
     , (2158100752,  28,         68) /* Spell - ShockWave5 */
     , (2158100752, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100752,   1, 2158100751) /* Owner */
     , (2158100752,   2, 2158100751) /* Container */
     , (2158100752, 8000, 2158100752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100752,    68,      2) 
     , (2158100752,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100752, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100752, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100752, 0, 16780142, 0);
