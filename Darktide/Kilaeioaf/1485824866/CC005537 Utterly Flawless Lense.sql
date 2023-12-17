INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573879, 41465, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573879,   1,      32768) /* ItemType - Caster */
     , (3422573879,   5,        200) /* EncumbranceVal */
     , (3422573879,   9,   16777216) /* ValidLocations - Held */
     , (3422573879,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3422573879,  18,       1024) /* UiEffects - Slashing */
     , (3422573879,  19,        500) /* Value */
     , (3422573879,  65,        101) /* Placement - Resting */
     , (3422573879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573879,  94,         16) /* TargetType - Creature */
     , (3422573879, 106,        460) /* ItemSpellcraft */
     , (3422573879, 107,       6000) /* ItemCurMana */
     , (3422573879, 108,       6000) /* ItemMaxMana */
     , (3422573879, 151,          2) /* HookType - Wall */
     , (3422573879, 158,          2) /* WieldRequirements - RawSkill */
     , (3422573879, 159,         27) /* WieldSkillType - AssessCreature */
     , (3422573879, 160,        200) /* WieldDifficulty */
     , (3422573879, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573879,   1, False) /* Stuck */
     , (3422573879,  11, True ) /* IgnoreCollisions */
     , (3422573879,  13, True ) /* Ethereal */
     , (3422573879,  14, True ) /* GravityStatus */
     , (3422573879,  19, True ) /* Attackable */
     , (3422573879,  22, True ) /* Inscribable */
     , (3422573879,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573879,   5,   -0.05) /* ManaRate */
     , (3422573879,  29,     1.2) /* WeaponDefense */
     , (3422573879,  39,     1.5) /* DefaultScale */
     , (3422573879, 144, 1.690976174E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573879,   1, 'Utterly Flawless Lense') /* Name */
     , (3422573879,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573879,   1,   33560887) /* Setup */
     , (3422573879,   3,  536870932) /* SoundTable */
     , (3422573879,   6,   67116700) /* PaletteBase */
     , (3422573879,   8,  100690684) /* Icon */
     , (3422573879,  22,  872415275) /* PhysicsEffectTable */
     , (3422573879,  28,       5120) /* Spell - ExposeWeakness6 */
     , (3422573879, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3422573879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573879,   1, 1344028861) /* Owner */
     , (3422573879,   2, 1344028861) /* Container */
     , (3422573879, 8000, 3422573879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573879,  5120,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573879, 67116700, 1, 100, 0)
     , (3422573879, 67116703, 101, 100, 1)
     , (3422573879, 67116705, 201, 55, 2);
