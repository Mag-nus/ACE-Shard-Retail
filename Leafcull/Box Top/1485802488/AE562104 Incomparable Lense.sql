INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924880132, 41466, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924880132,   1,      32768) /* ItemType - Caster */
     , (2924880132,   5,        200) /* EncumbranceVal */
     , (2924880132,   9,   16777216) /* ValidLocations - Held */
     , (2924880132,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2924880132,  18,       1024) /* UiEffects - Slashing */
     , (2924880132,  19,        500) /* Value */
     , (2924880132,  65,        101) /* Placement - Resting */
     , (2924880132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924880132,  94,         16) /* TargetType - Creature */
     , (2924880132, 106,        520) /* ItemSpellcraft */
     , (2924880132, 107,       2544) /* ItemCurMana */
     , (2924880132, 108,       6000) /* ItemMaxMana */
     , (2924880132, 151,          2) /* HookType - Wall */
     , (2924880132, 158,          2) /* WieldRequirements - RawSkill */
     , (2924880132, 159,         27) /* WieldSkillType - AssessCreature */
     , (2924880132, 160,        225) /* WieldDifficulty */
     , (2924880132, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924880132,   1, False) /* Stuck */
     , (2924880132,  11, True ) /* IgnoreCollisions */
     , (2924880132,  13, True ) /* Ethereal */
     , (2924880132,  14, True ) /* GravityStatus */
     , (2924880132,  19, True ) /* Attackable */
     , (2924880132,  22, True ) /* Inscribable */
     , (2924880132,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924880132,   5, -0.0500000007450581) /* ManaRate */
     , (2924880132,  29, 1.20000004768372) /* WeaponDefense */
     , (2924880132,  39,     1.5) /* DefaultScale */
     , (2924880132, 144, 1.44508279142481E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924880132,   1, 'Incomparable Lense') /* Name */
     , (2924880132,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924880132,   1,   33560887) /* Setup */
     , (2924880132,   3,  536870932) /* SoundTable */
     , (2924880132,   6,   67116700) /* PaletteBase */
     , (2924880132,   8,  100690684) /* Icon */
     , (2924880132,  22,  872415275) /* PhysicsEffectTable */
     , (2924880132,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2924880132, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2924880132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924880132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924880132,   1, 1343091543) /* Owner */
     , (2924880132,   2, 1343091543) /* Container */
     , (2924880132, 8000, 2924880132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924880132,  5121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924880132, 67116700, 1, 100)
     , (2924880132, 67116700, 201, 55)
     , (2924880132, 67116703, 101, 100);
