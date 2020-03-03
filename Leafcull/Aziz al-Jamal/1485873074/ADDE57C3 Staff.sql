INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029827, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029827,   1,      32768) /* ItemType - Caster */
     , (2917029827,   5,         50) /* EncumbranceVal */
     , (2917029827,   9,   16777216) /* ValidLocations - Held */
     , (2917029827,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029827,  18,          1) /* UiEffects - Magical */
     , (2917029827,  19,        639) /* Value */
     , (2917029827,  65,        101) /* Placement - Resting */
     , (2917029827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029827,  94,         16) /* TargetType - Creature */
     , (2917029827, 105,          2) /* ItemWorkmanship */
     , (2917029827, 106,         52) /* ItemSpellcraft */
     , (2917029827, 107,        103) /* ItemCurMana */
     , (2917029827, 108,        134) /* ItemMaxMana */
     , (2917029827, 109,         52) /* ItemDifficulty */
     , (2917029827, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029827, 115,          0) /* ItemSkillLevelLimit */
     , (2917029827, 131,         64) /* MaterialType - Steel */
     , (2917029827, 151,          2) /* HookType - Wall */
     , (2917029827, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029827,   1, False) /* Stuck */
     , (2917029827,  11, True ) /* IgnoreCollisions */
     , (2917029827,  13, True ) /* Ethereal */
     , (2917029827,  14, True ) /* GravityStatus */
     , (2917029827,  19, True ) /* Attackable */
     , (2917029827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029827,   5, -0.025000000372529) /* ManaRate */
     , (2917029827,  29,       1) /* WeaponDefense */
     , (2917029827,  39, 0.800000011920929) /* DefaultScale */
     , (2917029827, 144, 1.44120422541493E-314) /* ManaConversionMod */
     , (2917029827, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029827,   1, 'Staff') /* Name */
     , (2917029827,   7, 'frost 1 creature 2 diff 52') /* Inscription */
     , (2917029827,   8, 'Yakana') /* ScribeName */
     , (2917029827,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029827,  16, 'Well-crafted Steel Staff of Frost, set with 2 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029827,   1,   33555022) /* Setup */
     , (2917029827,   3,  536870932) /* SoundTable */
     , (2917029827,   6,   67111919) /* PaletteBase */
     , (2917029827,   8,  100669096) /* Icon */
     , (2917029827,  22,  872415275) /* PhysicsEffectTable */
     , (2917029827,  28,         28) /* Spell - FrostBolt1 */
     , (2917029827, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029827,   1, 2917029809) /* Owner */
     , (2917029827,   2, 2917029809) /* Container */
     , (2917029827, 8000, 2917029827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029827,    28,      2) 
     , (2917029827,   558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029827, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029827, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029827, 0, 16780142, 0);
