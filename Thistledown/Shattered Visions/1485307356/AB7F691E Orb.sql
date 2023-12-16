INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877253918, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877253918,   1,      32768) /* ItemType - Caster */
     , (2877253918,   5,         50) /* EncumbranceVal */
     , (2877253918,   9,   16777216) /* ValidLocations - Held */
     , (2877253918,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877253918,  18,          1) /* UiEffects - Magical */
     , (2877253918,  19,       2697) /* Value */
     , (2877253918,  65,        101) /* Placement - Resting */
     , (2877253918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877253918,  94,         16) /* TargetType - Creature */
     , (2877253918, 105,          3) /* ItemWorkmanship */
     , (2877253918, 106,        206) /* ItemSpellcraft */
     , (2877253918, 107,        734) /* ItemCurMana */
     , (2877253918, 108,        734) /* ItemMaxMana */
     , (2877253918, 109,        206) /* ItemDifficulty */
     , (2877253918, 110,          0) /* ItemAllegianceRankLimit */
     , (2877253918, 115,          0) /* ItemSkillLevelLimit */
     , (2877253918, 131,         27) /* MaterialType - Jet */
     , (2877253918, 151,          2) /* HookType - Wall */
     , (2877253918, 172,          3) /* AppraisalLongDescDecoration */
     , (2877253918, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877253918,   1, False) /* Stuck */
     , (2877253918,  11, True ) /* IgnoreCollisions */
     , (2877253918,  13, True ) /* Ethereal */
     , (2877253918,  14, True ) /* GravityStatus */
     , (2877253918,  19, True ) /* Attackable */
     , (2877253918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877253918,   5,   -0.05) /* ManaRate */
     , (2877253918,  29,       1) /* WeaponDefense */
     , (2877253918,  39, 0.6000000238418579) /* DefaultScale */
     , (2877253918, 144, 0.030000000000000027) /* ManaConversionMod */
     , (2877253918, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877253918,   1, 'Orb') /* Name */
     , (2877253918,  14, 'Use this item to cast its spell.') /* Use */
     , (2877253918,  16, 'Orb of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877253918,   1,   33554669) /* Setup */
     , (2877253918,   3,  536870932) /* SoundTable */
     , (2877253918,   6,   67111928) /* PaletteBase */
     , (2877253918,   8,  100668730) /* Icon */
     , (2877253918,  22,  872415275) /* PhysicsEffectTable */
     , (2877253918,  28,       1404) /* Spell - QuicknessOther2 */
     , (2877253918, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2877253918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877253918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877253918,   1, 1342970975) /* Owner */
     , (2877253918,   2, 1342970975) /* Container */
     , (2877253918, 8000, 2877253918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877253918,   561,      2) 
     , (2877253918,  1404,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877253918, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877253918, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877253918, 0, 16778862, 0);
