INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029023, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029023,   1,      32768) /* ItemType - Caster */
     , (2917029023,   5,         50) /* EncumbranceVal */
     , (2917029023,   9,   16777216) /* ValidLocations - Held */
     , (2917029023,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029023,  18,          1) /* UiEffects - Magical */
     , (2917029023,  19,        893) /* Value */
     , (2917029023,  65,        101) /* Placement - Resting */
     , (2917029023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029023,  94,         16) /* TargetType - Creature */
     , (2917029023, 105,          3) /* ItemWorkmanship */
     , (2917029023, 106,          2) /* ItemSpellcraft */
     , (2917029023, 107,         94) /* ItemCurMana */
     , (2917029023, 108,        214) /* ItemMaxMana */
     , (2917029023, 109,          2) /* ItemDifficulty */
     , (2917029023, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029023, 115,          0) /* ItemSkillLevelLimit */
     , (2917029023, 131,         64) /* MaterialType - Steel */
     , (2917029023, 151,          2) /* HookType - Wall */
     , (2917029023, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029023,   1, False) /* Stuck */
     , (2917029023,  11, True ) /* IgnoreCollisions */
     , (2917029023,  13, True ) /* Ethereal */
     , (2917029023,  14, True ) /* GravityStatus */
     , (2917029023,  19, True ) /* Attackable */
     , (2917029023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029023,   5, -0.0125) /* ManaRate */
     , (2917029023,  29,       1) /* WeaponDefense */
     , (2917029023, 144, 1.44120382818616E-314) /* ManaConversionMod */
     , (2917029023, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029023,   1, 'Wand') /* Name */
     , (2917029023,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029023,  16, 'Finely crafted Steel Wand of Shock, set with 2 pieces of Onyx') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029023,   1,   33554812) /* Setup */
     , (2917029023,   3,  536870932) /* SoundTable */
     , (2917029023,   6,   67111919) /* PaletteBase */
     , (2917029023,   8,  100668793) /* Icon */
     , (2917029023,  22,  872415275) /* PhysicsEffectTable */
     , (2917029023,  28,         64) /* Spell - ShockWave1 */
     , (2917029023, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029023,   1, 2917029005) /* Owner */
     , (2917029023,   2, 2917029005) /* Container */
     , (2917029023, 8000, 2917029023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029023,    64,      2) 
     , (2917029023,   581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029023, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029023, 0, 83889679, 83889679, 0)
     , (2917029023, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029023, 0, 16778603, 0);
