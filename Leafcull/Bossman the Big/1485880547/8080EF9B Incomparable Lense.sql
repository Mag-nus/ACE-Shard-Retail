INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933595, 41466, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933595,   1,      32768) /* ItemType - Caster */
     , (2155933595,   5,        200) /* EncumbranceVal */
     , (2155933595,   9,   16777216) /* ValidLocations - Held */
     , (2155933595,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2155933595,  18,       1024) /* UiEffects - Slashing */
     , (2155933595,  19,        500) /* Value */
     , (2155933595,  65,        101) /* Placement - Resting */
     , (2155933595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933595,  94,         16) /* TargetType - Creature */
     , (2155933595, 106,        520) /* ItemSpellcraft */
     , (2155933595, 107,       6000) /* ItemCurMana */
     , (2155933595, 108,       6000) /* ItemMaxMana */
     , (2155933595, 151,          2) /* HookType - Wall */
     , (2155933595, 158,          2) /* WieldRequirements - RawSkill */
     , (2155933595, 159,         27) /* WieldSkillType - AssessCreature */
     , (2155933595, 160,        225) /* WieldDifficulty */
     , (2155933595, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933595,   1, False) /* Stuck */
     , (2155933595,  11, True ) /* IgnoreCollisions */
     , (2155933595,  13, True ) /* Ethereal */
     , (2155933595,  14, True ) /* GravityStatus */
     , (2155933595,  19, True ) /* Attackable */
     , (2155933595,  22, True ) /* Inscribable */
     , (2155933595,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933595,   5, -0.05000000074505806) /* ManaRate */
     , (2155933595,  29, 1.2000000476837158) /* WeaponDefense */
     , (2155933595,  39,     1.5) /* DefaultScale */
     , (2155933595, 144, 1.065172724E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933595,   1, 'Incomparable Lense') /* Name */
     , (2155933595,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933595,   1,   33560887) /* Setup */
     , (2155933595,   3,  536870932) /* SoundTable */
     , (2155933595,   6,   67116700) /* PaletteBase */
     , (2155933595,   8,  100690684) /* Icon */
     , (2155933595,  22,  872415275) /* PhysicsEffectTable */
     , (2155933595,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2155933595, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155933595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155933595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933595,   1, 1342620788) /* Owner */
     , (2155933595,   2, 1342620788) /* Container */
     , (2155933595, 8000, 2155933595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933595,  5121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155933595, 67116700, 1, 100, 0)
     , (2155933595, 67116703, 101, 100, 1)
     , (2155933595, 67116710, 201, 55, 2);
