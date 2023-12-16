INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028835, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028835,   1,      32768) /* ItemType - Caster */
     , (2917028835,   5,         50) /* EncumbranceVal */
     , (2917028835,   9,   16777216) /* ValidLocations - Held */
     , (2917028835,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028835,  18,          1) /* UiEffects - Magical */
     , (2917028835,  19,       1446) /* Value */
     , (2917028835,  65,        101) /* Placement - Resting */
     , (2917028835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028835,  94,         16) /* TargetType - Creature */
     , (2917028835, 105,          2) /* ItemWorkmanship */
     , (2917028835, 106,         94) /* ItemSpellcraft */
     , (2917028835, 107,        367) /* ItemCurMana */
     , (2917028835, 108,        417) /* ItemMaxMana */
     , (2917028835, 109,         94) /* ItemDifficulty */
     , (2917028835, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028835, 115,          0) /* ItemSkillLevelLimit */
     , (2917028835, 131,         61) /* MaterialType - Iron */
     , (2917028835, 151,          2) /* HookType - Wall */
     , (2917028835, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028835,   1, False) /* Stuck */
     , (2917028835,  11, True ) /* IgnoreCollisions */
     , (2917028835,  13, True ) /* Ethereal */
     , (2917028835,  14, True ) /* GravityStatus */
     , (2917028835,  19, True ) /* Attackable */
     , (2917028835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028835,   5,  -0.025) /* ManaRate */
     , (2917028835,  29,       1) /* WeaponDefense */
     , (2917028835,  39, 0.800000011920929) /* DefaultScale */
     , (2917028835, 144, 1.4412037353E-314) /* ManaConversionMod */
     , (2917028835, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028835,   1, 'Staff') /* Name */
     , (2917028835,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028835,  16, 'Well-crafted Iron Staff of Acid, set with 3 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028835,   1,   33555022) /* Setup */
     , (2917028835,   3,  536870932) /* SoundTable */
     , (2917028835,   6,   67111919) /* PaletteBase */
     , (2917028835,   8,  100669096) /* Icon */
     , (2917028835,  22,  872415275) /* PhysicsEffectTable */
     , (2917028835,  28,         60) /* Spell - AcidStream3 */
     , (2917028835, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028835,   1, 2917028831) /* Owner */
     , (2917028835,   2, 2917028831) /* Container */
     , (2917028835, 8000, 2917028835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028835,    60,      2) 
     , (2917028835,   630,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028835, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028835, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028835, 0, 16780142, 0);
