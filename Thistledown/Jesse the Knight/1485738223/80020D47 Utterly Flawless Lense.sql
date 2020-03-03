INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618119, 41465, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618119,   1,      32768) /* ItemType - Caster */
     , (2147618119,   5,        200) /* EncumbranceVal */
     , (2147618119,   9,   16777216) /* ValidLocations - Held */
     , (2147618119,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147618119,  18,       1024) /* UiEffects - Slashing */
     , (2147618119,  19,        500) /* Value */
     , (2147618119,  65,        101) /* Placement - Resting */
     , (2147618119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618119,  94,         16) /* TargetType - Creature */
     , (2147618119, 106,        460) /* ItemSpellcraft */
     , (2147618119, 107,       2154) /* ItemCurMana */
     , (2147618119, 108,       6000) /* ItemMaxMana */
     , (2147618119, 151,          2) /* HookType - Wall */
     , (2147618119, 158,          2) /* WieldRequirements - RawSkill */
     , (2147618119, 159,         27) /* WieldSkillType - AssessCreature */
     , (2147618119, 160,        200) /* WieldDifficulty */
     , (2147618119, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618119,   1, False) /* Stuck */
     , (2147618119,  11, True ) /* IgnoreCollisions */
     , (2147618119,  13, True ) /* Ethereal */
     , (2147618119,  14, True ) /* GravityStatus */
     , (2147618119,  19, True ) /* Attackable */
     , (2147618119,  22, True ) /* Inscribable */
     , (2147618119,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618119,   5,   -0.05) /* ManaRate */
     , (2147618119,  29,     1.2) /* WeaponDefense */
     , (2147618119,  39,     1.5) /* DefaultScale */
     , (2147618119, 144, 1.0610643329841E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618119,   1, 'Utterly Flawless Lense') /* Name */
     , (2147618119,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618119,   1,   33560887) /* Setup */
     , (2147618119,   3,  536870932) /* SoundTable */
     , (2147618119,   6,   67116700) /* PaletteBase */
     , (2147618119,   8,  100690684) /* Icon */
     , (2147618119,  22,  872415275) /* PhysicsEffectTable */
     , (2147618119,  28,       5120) /* Spell - ExposeWeakness6 */
     , (2147618119, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147618119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618119,   1, 1342269877) /* Owner */
     , (2147618119,   2, 1342269877) /* Container */
     , (2147618119, 8000, 2147618119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618119,  5120,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147618119, 67116700, 1, 100)
     , (2147618119, 67116700, 201, 55)
     , (2147618119, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618119, 0, 83897333, 83897333, 0)
     , (2147618119, 0, 83897695, 83897695, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618119, 0, 16794408, 0);
