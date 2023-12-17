INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776551, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776551,   1,      32768) /* ItemType - Caster */
     , (3326776551,   5,         50) /* EncumbranceVal */
     , (3326776551,   9,   16777216) /* ValidLocations - Held */
     , (3326776551,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3326776551,  18,          1) /* UiEffects - Magical */
     , (3326776551,  19,       5972) /* Value */
     , (3326776551,  65,        101) /* Placement - Resting */
     , (3326776551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776551,  94,         16) /* TargetType - Creature */
     , (3326776551, 105,          4) /* ItemWorkmanship */
     , (3326776551, 106,        255) /* ItemSpellcraft */
     , (3326776551, 107,       2334) /* ItemCurMana */
     , (3326776551, 108,       2334) /* ItemMaxMana */
     , (3326776551, 109,        255) /* ItemDifficulty */
     , (3326776551, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776551, 115,          0) /* ItemSkillLevelLimit */
     , (3326776551, 131,         64) /* MaterialType - Steel */
     , (3326776551, 151,          2) /* HookType - Wall */
     , (3326776551, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326776551, 177,          3) /* GemCount */
     , (3326776551, 178,         49) /* GemType */
     , (3326776551, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776551,   1, False) /* Stuck */
     , (3326776551,  11, True ) /* IgnoreCollisions */
     , (3326776551,  13, True ) /* Ethereal */
     , (3326776551,  14, True ) /* GravityStatus */
     , (3326776551,  19, True ) /* Attackable */
     , (3326776551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776551,   5, -0.05555555555555555) /* ManaRate */
     , (3326776551,  29,       1) /* WeaponDefense */
     , (3326776551,  39, 0.6000000238418579) /* DefaultScale */
     , (3326776551, 144, 1.643646005E-314) /* ManaConversionMod */
     , (3326776551, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776551,   1, 'Orb') /* Name */
     , (3326776551,  14, 'Use this item to cast its spell.') /* Use */
     , (3326776551,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776551,   1,   33554669) /* Setup */
     , (3326776551,   3,  536870932) /* SoundTable */
     , (3326776551,   6,   67111928) /* PaletteBase */
     , (3326776551,   8,  100668723) /* Icon */
     , (3326776551,  22,  872415275) /* PhysicsEffectTable */
     , (3326776551,  28,        956) /* Spell - FealtyOther5 */
     , (3326776551, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3326776551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776551,   1, 3326776530) /* Owner */
     , (3326776551,   2, 3326776530) /* Container */
     , (3326776551, 8000, 3326776551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776551,   586,      2) 
     , (3326776551,   956,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776551, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776551, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776551, 0, 16778862, 0);
