INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319580, 41466, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319580,   1,      32768) /* ItemType - Caster */
     , (2924319580,   5,        200) /* EncumbranceVal */
     , (2924319580,   9,   16777216) /* ValidLocations - Held */
     , (2924319580,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2924319580,  18,       1024) /* UiEffects - Slashing */
     , (2924319580,  19,        500) /* Value */
     , (2924319580,  65,        101) /* Placement - Resting */
     , (2924319580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319580,  94,         16) /* TargetType - Creature */
     , (2924319580, 106,        520) /* ItemSpellcraft */
     , (2924319580, 107,       4937) /* ItemCurMana */
     , (2924319580, 108,       6000) /* ItemMaxMana */
     , (2924319580, 151,          2) /* HookType - Wall */
     , (2924319580, 158,          2) /* WieldRequirements - RawSkill */
     , (2924319580, 159,         27) /* WieldSkillType - AssessCreature */
     , (2924319580, 160,        225) /* WieldDifficulty */
     , (2924319580, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319580,   1, False) /* Stuck */
     , (2924319580,  11, True ) /* IgnoreCollisions */
     , (2924319580,  13, True ) /* Ethereal */
     , (2924319580,  14, True ) /* GravityStatus */
     , (2924319580,  19, True ) /* Attackable */
     , (2924319580,  22, True ) /* Inscribable */
     , (2924319580,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319580,   5,   -0.05) /* ManaRate */
     , (2924319580,  29,     1.2) /* WeaponDefense */
     , (2924319580,  39,     1.5) /* DefaultScale */
     , (2924319580, 144, 1.444805842E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319580,   1, 'Incomparable Lense') /* Name */
     , (2924319580,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319580,   1,   33560887) /* Setup */
     , (2924319580,   3,  536870932) /* SoundTable */
     , (2924319580,   6,   67116700) /* PaletteBase */
     , (2924319580,   8,  100690684) /* Icon */
     , (2924319580,  22,  872415275) /* PhysicsEffectTable */
     , (2924319580,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2924319580, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2924319580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319580,   1, 1343053144) /* Owner */
     , (2924319580,   2, 1343053144) /* Container */
     , (2924319580, 8000, 2924319580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319580,  5121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319580, 67116700, 1, 100, 0)
     , (2924319580, 67116703, 101, 100, 1)
     , (2924319580, 67116700, 201, 55, 2);
