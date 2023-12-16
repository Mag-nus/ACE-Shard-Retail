INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479017, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479017,   1,      32768) /* ItemType - Caster */
     , (3321479017,   5,         50) /* EncumbranceVal */
     , (3321479017,   9,   16777216) /* ValidLocations - Held */
     , (3321479017,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321479017,  18,          1) /* UiEffects - Magical */
     , (3321479017,  19,      11372) /* Value */
     , (3321479017,  65,        101) /* Placement - Resting */
     , (3321479017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479017,  94,         16) /* TargetType - Creature */
     , (3321479017, 105,          8) /* ItemWorkmanship */
     , (3321479017, 106,        157) /* ItemSpellcraft */
     , (3321479017, 107,        684) /* ItemCurMana */
     , (3321479017, 108,       1245) /* ItemMaxMana */
     , (3321479017, 109,        157) /* ItemDifficulty */
     , (3321479017, 110,          0) /* ItemAllegianceRankLimit */
     , (3321479017, 115,          0) /* ItemSkillLevelLimit */
     , (3321479017, 131,         51) /* MaterialType - Ivory */
     , (3321479017, 151,          2) /* HookType - Wall */
     , (3321479017, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479017,   1, False) /* Stuck */
     , (3321479017,  11, True ) /* IgnoreCollisions */
     , (3321479017,  13, True ) /* Ethereal */
     , (3321479017,  14, True ) /* GravityStatus */
     , (3321479017,  19, True ) /* Attackable */
     , (3321479017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321479017,   5, -0.0416666679084301) /* ManaRate */
     , (3321479017,  29,       1) /* WeaponDefense */
     , (3321479017, 144, 1.6410286757E-314) /* ManaConversionMod */
     , (3321479017, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479017,   1, 'Sceptre') /* Name */
     , (3321479017,  14, 'Use this item to cast its spell.') /* Use */
     , (3321479017,  16, 'Utterly flawless Ivory Sceptre of Lightning, set with 4 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479017,   1,   33554704) /* Setup */
     , (3321479017,   3,  536870932) /* SoundTable */
     , (3321479017,   6,   67111919) /* PaletteBase */
     , (3321479017,   8,  100668797) /* Icon */
     , (3321479017,  22,  872415275) /* PhysicsEffectTable */
     , (3321479017,  28,         78) /* Spell - LightningBolt4 */
     , (3321479017, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321479017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321479017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479017,   1, 3321671171) /* Owner */
     , (3321479017,   2, 3321671171) /* Container */
     , (3321479017, 8000, 3321479017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321479017,    78,      2) 
     , (3321479017,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321479017, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321479017, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321479017, 0, 16778510, 0);
