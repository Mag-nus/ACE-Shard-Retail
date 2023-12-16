INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165851928, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165851928,   1,      32768) /* ItemType - Caster */
     , (2165851928,   5,         50) /* EncumbranceVal */
     , (2165851928,   9,   16777216) /* ValidLocations - Held */
     , (2165851928,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2165851928,  18,          1) /* UiEffects - Magical */
     , (2165851928,  19,       8297) /* Value */
     , (2165851928,  65,        101) /* Placement - Resting */
     , (2165851928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165851928,  94,         16) /* TargetType - Creature */
     , (2165851928, 105,          6) /* ItemWorkmanship */
     , (2165851928, 106,        240) /* ItemSpellcraft */
     , (2165851928, 107,       1276) /* ItemCurMana */
     , (2165851928, 108,       1401) /* ItemMaxMana */
     , (2165851928, 109,        240) /* ItemDifficulty */
     , (2165851928, 110,          0) /* ItemAllegianceRankLimit */
     , (2165851928, 115,          0) /* ItemSkillLevelLimit */
     , (2165851928, 131,         63) /* MaterialType - Silver */
     , (2165851928, 151,          2) /* HookType - Wall */
     , (2165851928, 171,          1) /* NumTimesTinkered */
     , (2165851928, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2165851928, 177,          1) /* GemCount */
     , (2165851928, 178,         26) /* GemType */
     , (2165851928, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2165851928, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165851928,   1, False) /* Stuck */
     , (2165851928,  11, True ) /* IgnoreCollisions */
     , (2165851928,  13, True ) /* Ethereal */
     , (2165851928,  14, True ) /* GravityStatus */
     , (2165851928,  19, True ) /* Attackable */
     , (2165851928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165851928,   5, -0.0555555559694767) /* ManaRate */
     , (2165851928,  29, 1.1100000143051147) /* WeaponDefense */
     , (2165851928, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2165851928, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165851928,   1, 'Sceptre') /* Name */
     , (2165851928,  16, 'Sceptre of Acid') /* LongDesc */
     , (2165851928,  40, 'Emeraldly') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165851928,   1,   33554704) /* Setup */
     , (2165851928,   3,  536870932) /* SoundTable */
     , (2165851928,   6,   67111919) /* PaletteBase */
     , (2165851928,   8,  100668792) /* Icon */
     , (2165851928,  22,  872415275) /* PhysicsEffectTable */
     , (2165851928,  28,         63) /* Spell - AcidStream6 */
     , (2165851928,  52,  100676439) /* IconUnderlay */
     , (2165851928, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2165851928, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165851928, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2165851928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165851928,   1, 2166102555) /* Owner */
     , (2165851928,   2, 2166102555) /* Container */
     , (2165851928, 8000, 2165851928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165851928,    63,      2) 
     , (2165851928,   634,      2) 
     , (2165851928,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165851928, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165851928, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165851928, 0, 16778510, 0);
