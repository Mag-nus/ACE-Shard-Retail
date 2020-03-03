INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3367782263, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3367782263,   1,      32768) /* ItemType - Caster */
     , (3367782263,   5,         50) /* EncumbranceVal */
     , (3367782263,   9,   16777216) /* ValidLocations - Held */
     , (3367782263,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3367782263,  18,          1) /* UiEffects - Magical */
     , (3367782263,  19,      63257) /* Value */
     , (3367782263,  65,        101) /* Placement - Resting */
     , (3367782263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3367782263,  94,         16) /* TargetType - Creature */
     , (3367782263, 105,          8) /* ItemWorkmanship */
     , (3367782263, 106,        311) /* ItemSpellcraft */
     , (3367782263, 107,       8712) /* ItemCurMana */
     , (3367782263, 108,       8712) /* ItemMaxMana */
     , (3367782263, 109,        311) /* ItemDifficulty */
     , (3367782263, 110,          0) /* ItemAllegianceRankLimit */
     , (3367782263, 115,          0) /* ItemSkillLevelLimit */
     , (3367782263, 131,         62) /* MaterialType - Pyreal */
     , (3367782263, 151,          2) /* HookType - Wall */
     , (3367782263, 171,          3) /* NumTimesTinkered */
     , (3367782263, 172,          5) /* AppraisalLongDescDecoration */
     , (3367782263, 177,          7) /* GemCount */
     , (3367782263, 178,         39) /* GemType */
     , (3367782263, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3367782263,   1, False) /* Stuck */
     , (3367782263,  11, True ) /* IgnoreCollisions */
     , (3367782263,  13, True ) /* Ethereal */
     , (3367782263,  14, True ) /* GravityStatus */
     , (3367782263,  19, True ) /* Attackable */
     , (3367782263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3367782263,   5,   -0.05) /* ManaRate */
     , (3367782263,  29,    1.11) /* WeaponDefense */
     , (3367782263,  39, 0.600000023841858) /* DefaultScale */
     , (3367782263, 144,    0.09) /* ManaConversionMod */
     , (3367782263, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3367782263,   1, 'Orb') /* Name */
     , (3367782263,  16, 'Orb of Fealty') /* LongDesc */
     , (3367782263,  39, 'Mule De Baus') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3367782263,   1,   33554669) /* Setup */
     , (3367782263,   3,  536870932) /* SoundTable */
     , (3367782263,   6,   67111919) /* PaletteBase */
     , (3367782263,   8,  100668725) /* Icon */
     , (3367782263,  22,  872415275) /* PhysicsEffectTable */
     , (3367782263,  28,       2232) /* Spell - FealtyOther7 */
     , (3367782263, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3367782263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3367782263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3367782263,   1, 3250364476) /* Owner */
     , (3367782263,   2, 3250364476) /* Container */
     , (3367782263, 8000, 3367782263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3367782263,  1480,      2) 
     , (3367782263,  2232,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3367782263, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3367782263, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3367782263, 0, 16778862, 0);
