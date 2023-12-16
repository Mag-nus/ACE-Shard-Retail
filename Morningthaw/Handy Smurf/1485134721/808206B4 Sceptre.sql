INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005044, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005044,   1,      32768) /* ItemType - Caster */
     , (2156005044,   5,         50) /* EncumbranceVal */
     , (2156005044,   9,   16777216) /* ValidLocations - Held */
     , (2156005044,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156005044,  18,          1) /* UiEffects - Magical */
     , (2156005044,  19,      17591) /* Value */
     , (2156005044,  65,        101) /* Placement - Resting */
     , (2156005044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005044,  94,         16) /* TargetType - Creature */
     , (2156005044, 105,          5) /* ItemWorkmanship */
     , (2156005044, 106,        208) /* ItemSpellcraft */
     , (2156005044, 107,       1445) /* ItemCurMana */
     , (2156005044, 108,       1445) /* ItemMaxMana */
     , (2156005044, 109,        208) /* ItemDifficulty */
     , (2156005044, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005044, 115,          0) /* ItemSkillLevelLimit */
     , (2156005044, 131,         39) /* MaterialType - Sapphire */
     , (2156005044, 151,          2) /* HookType - Wall */
     , (2156005044, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005044, 177,          4) /* GemCount */
     , (2156005044, 178,         21) /* GemType */
     , (2156005044, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005044,   1, False) /* Stuck */
     , (2156005044,  11, True ) /* IgnoreCollisions */
     , (2156005044,  13, True ) /* Ethereal */
     , (2156005044,  14, True ) /* GravityStatus */
     , (2156005044,  19, True ) /* Attackable */
     , (2156005044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005044,   5,   -0.05) /* ManaRate */
     , (2156005044,  29,       1) /* WeaponDefense */
     , (2156005044, 144,    0.07) /* ManaConversionMod */
     , (2156005044, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005044,   1, 'Sceptre') /* Name */
     , (2156005044,  14, 'Use this item to cast its spell.') /* Use */
     , (2156005044,  16, 'Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005044,   1,   33554704) /* Setup */
     , (2156005044,   3,  536870932) /* SoundTable */
     , (2156005044,   6,   67111919) /* PaletteBase */
     , (2156005044,   8,  100668794) /* Icon */
     , (2156005044,  22,  872415275) /* PhysicsEffectTable */
     , (2156005044,  28,         68) /* Spell - ShockWave5 */
     , (2156005044, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005044,   1, 2156005039) /* Owner */
     , (2156005044,   2, 2156005039) /* Container */
     , (2156005044, 8000, 2156005044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005044,    68,      2) 
     , (2156005044,   657,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005044, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005044, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005044, 0, 16778510, 0);
