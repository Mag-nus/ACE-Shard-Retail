INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887748, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887748,   1,      32768) /* ItemType - Caster */
     , (2931887748,   5,         50) /* EncumbranceVal */
     , (2931887748,   9,   16777216) /* ValidLocations - Held */
     , (2931887748,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2931887748,  18,          1) /* UiEffects - Magical */
     , (2931887748,  19,       1815) /* Value */
     , (2931887748,  65,        101) /* Placement - Resting */
     , (2931887748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887748,  94,         16) /* TargetType - Creature */
     , (2931887748, 105,          4) /* ItemWorkmanship */
     , (2931887748, 106,        108) /* ItemSpellcraft */
     , (2931887748, 107,        601) /* ItemCurMana */
     , (2931887748, 108,        601) /* ItemMaxMana */
     , (2931887748, 109,        108) /* ItemDifficulty */
     , (2931887748, 110,          0) /* ItemAllegianceRankLimit */
     , (2931887748, 115,          0) /* ItemSkillLevelLimit */
     , (2931887748, 131,         63) /* MaterialType - Silver */
     , (2931887748, 151,          2) /* HookType - Wall */
     , (2931887748, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2931887748, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887748,   1, False) /* Stuck */
     , (2931887748,  11, True ) /* IgnoreCollisions */
     , (2931887748,  13, True ) /* Ethereal */
     , (2931887748,  14, True ) /* GravityStatus */
     , (2931887748,  19, True ) /* Attackable */
     , (2931887748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887748,   5, -0.03333333333333333) /* ManaRate */
     , (2931887748,  29,       1) /* WeaponDefense */
     , (2931887748, 144, 1.4485450137E-314) /* ManaConversionMod */
     , (2931887748, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887748,   1, 'Wand') /* Name */
     , (2931887748,  14, 'Use this item to cast its spell.') /* Use */
     , (2931887748,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887748,   1,   33554812) /* Setup */
     , (2931887748,   3,  536870932) /* SoundTable */
     , (2931887748,   6,   67111919) /* PaletteBase */
     , (2931887748,   8,  100668793) /* Icon */
     , (2931887748,  22,  872415275) /* PhysicsEffectTable */
     , (2931887748,  28,         93) /* Spell - WhirlingBlade2 */
     , (2931887748, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2931887748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887748,   1, 1343030538) /* Owner */
     , (2931887748,   2, 1343030538) /* Container */
     , (2931887748, 8000, 2931887748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931887748,    93,      2) 
     , (2931887748,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887748, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887748, 0, 83889679, 83889679, 0)
     , (2931887748, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887748, 0, 16778603, 0);
