INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182067, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182067,   1,      32768) /* ItemType - Caster */
     , (2152182067,   5,         50) /* EncumbranceVal */
     , (2152182067,   9,   16777216) /* ValidLocations - Held */
     , (2152182067,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152182067,  18,          1) /* UiEffects - Magical */
     , (2152182067,  19,      19364) /* Value */
     , (2152182067,  65,        101) /* Placement - Resting */
     , (2152182067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182067,  94,         16) /* TargetType - Creature */
     , (2152182067, 105,          6) /* ItemWorkmanship */
     , (2152182067, 106,        240) /* ItemSpellcraft */
     , (2152182067, 107,       3734) /* ItemCurMana */
     , (2152182067, 108,       3734) /* ItemMaxMana */
     , (2152182067, 109,         53) /* ItemDifficulty */
     , (2152182067, 110,          8) /* ItemAllegianceRankLimit */
     , (2152182067, 115,          0) /* ItemSkillLevelLimit */
     , (2152182067, 131,         34) /* MaterialType - Peridot */
     , (2152182067, 151,          2) /* HookType - Wall */
     , (2152182067, 172,          7) /* AppraisalLongDescDecoration */
     , (2152182067, 177,          6) /* GemCount */
     , (2152182067, 178,         21) /* GemType */
     , (2152182067, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182067,   1, False) /* Stuck */
     , (2152182067,  11, True ) /* IgnoreCollisions */
     , (2152182067,  13, True ) /* Ethereal */
     , (2152182067,  14, True ) /* GravityStatus */
     , (2152182067,  19, True ) /* Attackable */
     , (2152182067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182067,   5,   -0.05) /* ManaRate */
     , (2152182067,  29,       1) /* WeaponDefense */
     , (2152182067,  39, 0.6000000238418579) /* DefaultScale */
     , (2152182067, 144, 1.063319223E-314) /* ManaConversionMod */
     , (2152182067, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182067,   1, 'Orb') /* Name */
     , (2152182067,   7, 'mine') /* Inscription */
     , (2152182067,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182067,  14, 'Use this item to cast its spell.') /* Use */
     , (2152182067,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182067,   1,   33554669) /* Setup */
     , (2152182067,   3,  536870932) /* SoundTable */
     , (2152182067,   6,   67111928) /* PaletteBase */
     , (2152182067,   8,  100668725) /* Icon */
     , (2152182067,  22,  872415275) /* PhysicsEffectTable */
     , (2152182067,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2152182067, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152182067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182067,   1, 2152182075) /* Owner */
     , (2152182067,   2, 2152182075) /* Container */
     , (2152182067, 8000, 2152182067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182067,   633,      2) 
     , (2152182067,  1188,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182067, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182067, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182067, 0, 16778862, 0);
