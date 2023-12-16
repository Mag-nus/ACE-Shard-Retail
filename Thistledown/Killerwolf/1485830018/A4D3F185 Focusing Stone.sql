INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765353349, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765353349,   1,      32768) /* ItemType - Caster */
     , (2765353349,   5,         10) /* EncumbranceVal */
     , (2765353349,   9,   16777216) /* ValidLocations - Held */
     , (2765353349,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2765353349,  18,          1) /* UiEffects - Magical */
     , (2765353349,  19,       3000) /* Value */
     , (2765353349,  33,          1) /* Bonded - Bonded */
     , (2765353349,  65,        101) /* Placement - Resting */
     , (2765353349,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765353349,  94,         16) /* TargetType - Creature */
     , (2765353349, 106,        200) /* ItemSpellcraft */
     , (2765353349, 107,        892) /* ItemCurMana */
     , (2765353349, 108,      13131) /* ItemMaxMana */
     , (2765353349, 109,        121) /* ItemDifficulty */
     , (2765353349, 110,          0) /* ItemAllegianceRankLimit */
     , (2765353349, 114,          1) /* Attuned - Attuned */
     , (2765353349, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765353349,   1, False) /* Stuck */
     , (2765353349,  11, True ) /* IgnoreCollisions */
     , (2765353349,  13, True ) /* Ethereal */
     , (2765353349,  14, True ) /* GravityStatus */
     , (2765353349,  15, True ) /* LightsStatus */
     , (2765353349,  19, True ) /* Attackable */
     , (2765353349,  22, True ) /* Inscribable */
     , (2765353349,  69, False) /* IsSellable */
     , (2765353349,  94, True ) /* AppraisalHasAllowedActivator */
     , (2765353349,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765353349,   5, -0.05000000074505806) /* ManaRate */
     , (2765353349,  29,       1) /* WeaponDefense */
     , (2765353349,  39, 0.699999988079071) /* DefaultScale */
     , (2765353349,  76, 0.20000000298023224) /* Translucency */
     , (2765353349, 144, 1.3662660884E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765353349,   1, 'Focusing Stone') /* Name */
     , (2765353349,   7, 'You mangle Umbris Shadow for 596 points with Evisceration. Huli''s death is preceded by a sharp, stabbing pain!') /* Inscription */
     , (2765353349,   8, 'Killerwolf') /* ScribeName */
     , (2765353349,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2765353349,  25, 'Killerwolf') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765353349,   1,   33556976) /* Setup */
     , (2765353349,   3,  536870932) /* SoundTable */
     , (2765353349,   6,   67111928) /* PaletteBase */
     , (2765353349,   8,  100671374) /* Icon */
     , (2765353349,  22,  872415275) /* PhysicsEffectTable */
     , (2765353349,  28,       2348) /* Spell - BrillianceOther */
     , (2765353349, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2765353349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765353349, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765353349,   2, 1342251187) /* Container */
     , (2765353349, 8000, 2765353349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765353349,  2346,      2) 
     , (2765353349,  2347,      2) 
     , (2765353349,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765353349, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765353349, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765353349, 0, 16778862, 0);
