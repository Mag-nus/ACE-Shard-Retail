INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206259, 41466, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206259,   1,      32768) /* ItemType - Caster */
     , (2168206259,   5,        200) /* EncumbranceVal */
     , (2168206259,   9,   16777216) /* ValidLocations - Held */
     , (2168206259,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2168206259,  18,       1024) /* UiEffects - Slashing */
     , (2168206259,  19,        500) /* Value */
     , (2168206259,  65,        101) /* Placement - Resting */
     , (2168206259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206259,  94,         16) /* TargetType - Creature */
     , (2168206259, 106,        520) /* ItemSpellcraft */
     , (2168206259, 107,       5423) /* ItemCurMana */
     , (2168206259, 108,       6000) /* ItemMaxMana */
     , (2168206259, 151,          2) /* HookType - Wall */
     , (2168206259, 158,          2) /* WieldRequirements - RawSkill */
     , (2168206259, 159,         27) /* WieldSkillType - AssessCreature */
     , (2168206259, 160,        225) /* WieldDifficulty */
     , (2168206259, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206259,   1, False) /* Stuck */
     , (2168206259,  11, True ) /* IgnoreCollisions */
     , (2168206259,  13, True ) /* Ethereal */
     , (2168206259,  14, True ) /* GravityStatus */
     , (2168206259,  19, True ) /* Attackable */
     , (2168206259,  22, True ) /* Inscribable */
     , (2168206259,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168206259,   5, -0.05000000074505806) /* ManaRate */
     , (2168206259,  29, 1.2000000476837158) /* WeaponDefense */
     , (2168206259,  39,     1.5) /* DefaultScale */
     , (2168206259, 144, 1.0712362257E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206259,   1, 'Incomparable Lense') /* Name */
     , (2168206259,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206259,   1,   33560887) /* Setup */
     , (2168206259,   3,  536870932) /* SoundTable */
     , (2168206259,   6,   67116700) /* PaletteBase */
     , (2168206259,   8,  100690684) /* Icon */
     , (2168206259,  22,  872415275) /* PhysicsEffectTable */
     , (2168206259,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2168206259, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168206259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206259,   1, 2168205194) /* Owner */
     , (2168206259,   2, 2168205194) /* Container */
     , (2168206259, 8000, 2168206259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168206259,  5121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168206259, 67116700, 1, 100)
     , (2168206259, 67116703, 101, 100)
     , (2168206259, 67116708, 201, 55);
