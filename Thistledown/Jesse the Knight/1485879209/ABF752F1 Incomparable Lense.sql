INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885112561, 41466, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885112561,   1,      32768) /* ItemType - Caster */
     , (2885112561,   5,        200) /* EncumbranceVal */
     , (2885112561,   9,   16777216) /* ValidLocations - Held */
     , (2885112561,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2885112561,  18,       1024) /* UiEffects - Slashing */
     , (2885112561,  19,        500) /* Value */
     , (2885112561,  65,        101) /* Placement - Resting */
     , (2885112561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885112561,  94,         16) /* TargetType - Creature */
     , (2885112561, 106,        520) /* ItemSpellcraft */
     , (2885112561, 107,       5638) /* ItemCurMana */
     , (2885112561, 108,       6000) /* ItemMaxMana */
     , (2885112561, 151,          2) /* HookType - Wall */
     , (2885112561, 158,          2) /* WieldRequirements - RawSkill */
     , (2885112561, 159,         27) /* WieldSkillType - AssessCreature */
     , (2885112561, 160,        225) /* WieldDifficulty */
     , (2885112561, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885112561,   1, False) /* Stuck */
     , (2885112561,  11, True ) /* IgnoreCollisions */
     , (2885112561,  13, True ) /* Ethereal */
     , (2885112561,  14, True ) /* GravityStatus */
     , (2885112561,  19, True ) /* Attackable */
     , (2885112561,  22, True ) /* Inscribable */
     , (2885112561,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885112561,   5,   -0.05) /* ManaRate */
     , (2885112561,  29, 1.4000000029802322) /* WeaponDefense */
     , (2885112561,  39,     1.5) /* DefaultScale */
     , (2885112561, 144, 2.5657829333E-314) /* ManaConversionMod */
     , (2885112561, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885112561,   1, 'Incomparable Lense') /* Name */
     , (2885112561,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885112561,   1,   33560887) /* Setup */
     , (2885112561,   3,  536870932) /* SoundTable */
     , (2885112561,   6,   67116700) /* PaletteBase */
     , (2885112561,   8,  100690684) /* Icon */
     , (2885112561,  22,  872415275) /* PhysicsEffectTable */
     , (2885112561,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2885112561, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2885112561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885112561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885112561,   1, 1342269877) /* Owner */
     , (2885112561,   2, 1342269877) /* Container */
     , (2885112561, 8000, 2885112561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885112561,  5121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885112561, 67116700, 1, 100, 0)
     , (2885112561, 67116703, 101, 100, 1)
     , (2885112561, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885112561, 0, 83897333, 83897333, 0)
     , (2885112561, 0, 83897695, 83897695, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885112561, 0, 16794408, 0);
