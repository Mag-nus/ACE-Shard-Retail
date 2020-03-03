INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168241048, 41466, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168241048,   1,      32768) /* ItemType - Caster */
     , (2168241048,   5,        200) /* EncumbranceVal */
     , (2168241048,   9,   16777216) /* ValidLocations - Held */
     , (2168241048,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2168241048,  18,       1024) /* UiEffects - Slashing */
     , (2168241048,  19,        500) /* Value */
     , (2168241048,  65,        101) /* Placement - Resting */
     , (2168241048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168241048,  94,         16) /* TargetType - Creature */
     , (2168241048, 106,        520) /* ItemSpellcraft */
     , (2168241048, 107,       5517) /* ItemCurMana */
     , (2168241048, 108,       6000) /* ItemMaxMana */
     , (2168241048, 151,          2) /* HookType - Wall */
     , (2168241048, 158,          2) /* WieldRequirements - RawSkill */
     , (2168241048, 159,         27) /* WieldSkillType - AssessCreature */
     , (2168241048, 160,        225) /* WieldDifficulty */
     , (2168241048, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168241048,   1, False) /* Stuck */
     , (2168241048,  11, True ) /* IgnoreCollisions */
     , (2168241048,  13, True ) /* Ethereal */
     , (2168241048,  14, True ) /* GravityStatus */
     , (2168241048,  19, True ) /* Attackable */
     , (2168241048,  22, True ) /* Inscribable */
     , (2168241048,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168241048,   5, -0.0500000007450581) /* ManaRate */
     , (2168241048,  29, 1.20000004768372) /* WeaponDefense */
     , (2168241048,  39,     1.5) /* DefaultScale */
     , (2168241048, 144, 1.07125341371962E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168241048,   1, 'Incomparable Lense') /* Name */
     , (2168241048,   7, '
') /* Inscription */
     , (2168241048,   8, 'Beale III') /* ScribeName */
     , (2168241048,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241048,   1,   33560887) /* Setup */
     , (2168241048,   3,  536870932) /* SoundTable */
     , (2168241048,   6,   67116700) /* PaletteBase */
     , (2168241048,   8,  100690684) /* Icon */
     , (2168241048,  22,  872415275) /* PhysicsEffectTable */
     , (2168241048,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2168241048, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168241048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168241048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241048,   1, 2168452481) /* Owner */
     , (2168241048,   2, 2168452481) /* Container */
     , (2168241048, 8000, 2168241048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168241048,  5121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168241048, 67116700, 1, 100)
     , (2168241048, 67116703, 101, 100)
     , (2168241048, 67116703, 201, 55);
