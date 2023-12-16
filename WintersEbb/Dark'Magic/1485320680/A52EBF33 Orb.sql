INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304243, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304243,   1,      32768) /* ItemType - Caster */
     , (2771304243,   5,         50) /* EncumbranceVal */
     , (2771304243,   9,   16777216) /* ValidLocations - Held */
     , (2771304243,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2771304243,  18,          1) /* UiEffects - Magical */
     , (2771304243,  19,       4627) /* Value */
     , (2771304243,  65,        101) /* Placement - Resting */
     , (2771304243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304243,  94,         16) /* TargetType - Creature */
     , (2771304243, 105,          6) /* ItemWorkmanship */
     , (2771304243, 106,         93) /* ItemSpellcraft */
     , (2771304243, 107,       1610) /* ItemCurMana */
     , (2771304243, 108,       1867) /* ItemMaxMana */
     , (2771304243, 109,         93) /* ItemDifficulty */
     , (2771304243, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304243, 115,          0) /* ItemSkillLevelLimit */
     , (2771304243, 131,         66) /* MaterialType - Alabaster */
     , (2771304243, 151,          2) /* HookType - Wall */
     , (2771304243, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2771304243, 177,          3) /* GemCount */
     , (2771304243, 178,         17) /* GemType */
     , (2771304243, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304243,   1, False) /* Stuck */
     , (2771304243,  11, True ) /* IgnoreCollisions */
     , (2771304243,  13, True ) /* Ethereal */
     , (2771304243,  14, True ) /* GravityStatus */
     , (2771304243,  19, True ) /* Attackable */
     , (2771304243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304243,   5,  -0.025) /* ManaRate */
     , (2771304243,  29,       1) /* WeaponDefense */
     , (2771304243,  39, 0.6000000238418579) /* DefaultScale */
     , (2771304243, 144, 1.3692062206E-314) /* ManaConversionMod */
     , (2771304243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304243,   1, 'Orb') /* Name */
     , (2771304243,  14, 'Use this item to cast its spell.') /* Use */
     , (2771304243,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304243,   1,   33554669) /* Setup */
     , (2771304243,   3,  536870932) /* SoundTable */
     , (2771304243,   6,   67111928) /* PaletteBase */
     , (2771304243,   8,  100668729) /* Icon */
     , (2771304243,  22,  872415275) /* PhysicsEffectTable */
     , (2771304243,  28,        208) /* Spell - ManaRenewalOther3 */
     , (2771304243, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2771304243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304243,   1, 1342641273) /* Owner */
     , (2771304243,   2, 1342641273) /* Container */
     , (2771304243, 8000, 2771304243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304243,   208,      2) 
     , (2771304243,   558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304243, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304243, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304243, 0, 16778862, 0);
