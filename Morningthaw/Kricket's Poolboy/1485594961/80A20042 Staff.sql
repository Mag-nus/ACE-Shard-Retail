INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100546, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100546,   1,      32768) /* ItemType - Caster */
     , (2158100546,   5,         50) /* EncumbranceVal */
     , (2158100546,   9,   16777216) /* ValidLocations - Held */
     , (2158100546,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100546,  18,          1) /* UiEffects - Magical */
     , (2158100546,  19,       4087) /* Value */
     , (2158100546,  65,        101) /* Placement - Resting */
     , (2158100546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100546,  94,         16) /* TargetType - Creature */
     , (2158100546, 105,          7) /* ItemWorkmanship */
     , (2158100546, 106,        157) /* ItemSpellcraft */
     , (2158100546, 107,       1079) /* ItemCurMana */
     , (2158100546, 108,       1167) /* ItemMaxMana */
     , (2158100546, 109,         52) /* ItemDifficulty */
     , (2158100546, 110,          5) /* ItemAllegianceRankLimit */
     , (2158100546, 115,          0) /* ItemSkillLevelLimit */
     , (2158100546, 131,         51) /* MaterialType - Ivory */
     , (2158100546, 151,          2) /* HookType - Wall */
     , (2158100546, 171,          3) /* NumTimesTinkered */
     , (2158100546, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158100546, 179,         16) /* ImbuedEffect - PierceRending */
     , (2158100546, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100546,   1, False) /* Stuck */
     , (2158100546,  11, True ) /* IgnoreCollisions */
     , (2158100546,  13, True ) /* Ethereal */
     , (2158100546,  14, True ) /* GravityStatus */
     , (2158100546,  19, True ) /* Attackable */
     , (2158100546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100546,   5, -0.03333333507180214) /* ManaRate */
     , (2158100546,  29,       1) /* WeaponDefense */
     , (2158100546,  39, 0.800000011920929) /* DefaultScale */
     , (2158100546, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2158100546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100546,   1, 'Staff') /* Name */
     , (2158100546,   7, 'clan wartorn') /* Inscription */
     , (2158100546,   8, 'Kricket') /* ScribeName */
     , (2158100546,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100546,  16, 'Staff of Blades') /* LongDesc */
     , (2158100546,  39, 'Kricket') /* TinkerName */
     , (2158100546,  40, 'Anzac III') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100546,   1,   33555022) /* Setup */
     , (2158100546,   3,  536870932) /* SoundTable */
     , (2158100546,   6,   67111919) /* PaletteBase */
     , (2158100546,   8,  100669102) /* Icon */
     , (2158100546,  22,  872415275) /* PhysicsEffectTable */
     , (2158100546,  28,         95) /* Spell - WhirlingBlade4 */
     , (2158100546,  52,  100676443) /* IconUnderlay */
     , (2158100546, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100546, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158100546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100546,   1, 1343000213) /* Owner */
     , (2158100546,   2, 1343000213) /* Container */
     , (2158100546, 8000, 2158100546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100546,    95,      2) 
     , (2158100546,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100546, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100546, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100546, 0, 16780142, 0);
