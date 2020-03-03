INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910940, 41465, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910940,   1,      32768) /* ItemType - Caster */
     , (2176910940,   5,        200) /* EncumbranceVal */
     , (2176910940,   9,   16777216) /* ValidLocations - Held */
     , (2176910940,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2176910940,  18,       1024) /* UiEffects - Slashing */
     , (2176910940,  19,        500) /* Value */
     , (2176910940,  65,        101) /* Placement - Resting */
     , (2176910940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910940,  94,         16) /* TargetType - Creature */
     , (2176910940, 106,        460) /* ItemSpellcraft */
     , (2176910940, 107,       6000) /* ItemCurMana */
     , (2176910940, 108,       6000) /* ItemMaxMana */
     , (2176910940, 151,          2) /* HookType - Wall */
     , (2176910940, 158,          2) /* WieldRequirements - RawSkill */
     , (2176910940, 159,         27) /* WieldSkillType - AssessCreature */
     , (2176910940, 160,        200) /* WieldDifficulty */
     , (2176910940, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910940,   1, False) /* Stuck */
     , (2176910940,  11, True ) /* IgnoreCollisions */
     , (2176910940,  13, True ) /* Ethereal */
     , (2176910940,  14, True ) /* GravityStatus */
     , (2176910940,  19, True ) /* Attackable */
     , (2176910940,  22, True ) /* Inscribable */
     , (2176910940,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910940,   5, -0.0500000007450581) /* ManaRate */
     , (2176910940,  29, 1.40000005066395) /* WeaponDefense */
     , (2176910940,  39,     1.5) /* DefaultScale */
     , (2176910940, 144, 1.93596638573513E-314) /* ManaConversionMod */
     , (2176910940, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910940,   1, 'Utterly Flawless Lense') /* Name */
     , (2176910940,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910940,   1,   33560887) /* Setup */
     , (2176910940,   3,  536870932) /* SoundTable */
     , (2176910940,   6,   67116700) /* PaletteBase */
     , (2176910940,   8,  100690684) /* Icon */
     , (2176910940,  22,  872415275) /* PhysicsEffectTable */
     , (2176910940,  28,       5120) /* Spell - ExposeWeakness6 */
     , (2176910940, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2176910940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910940,   1, 1342889477) /* Owner */
     , (2176910940,   2, 1342889477) /* Container */
     , (2176910940, 8000, 2176910940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2176910940,  5120,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910940, 67116700, 1, 100)
     , (2176910940, 67116700, 201, 55)
     , (2176910940, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910940, 0, 83897333, 83897333, 0)
     , (2176910940, 0, 83897695, 83897695, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910940, 0, 16794408, 0);
