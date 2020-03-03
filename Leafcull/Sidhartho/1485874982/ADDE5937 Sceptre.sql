INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030199, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030199,   1,      32768) /* ItemType - Caster */
     , (2917030199,   5,         50) /* EncumbranceVal */
     , (2917030199,   9,   16777216) /* ValidLocations - Held */
     , (2917030199,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030199,  18,          1) /* UiEffects - Magical */
     , (2917030199,  19,       4786) /* Value */
     , (2917030199,  65,        101) /* Placement - Resting */
     , (2917030199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030199,  94,         16) /* TargetType - Creature */
     , (2917030199, 105,          2) /* ItemWorkmanship */
     , (2917030199, 106,        211) /* ItemSpellcraft */
     , (2917030199, 107,          0) /* ItemCurMana */
     , (2917030199, 108,        556) /* ItemMaxMana */
     , (2917030199, 109,        211) /* ItemDifficulty */
     , (2917030199, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030199, 115,          0) /* ItemSkillLevelLimit */
     , (2917030199, 131,         39) /* MaterialType - Sapphire */
     , (2917030199, 151,          2) /* HookType - Wall */
     , (2917030199, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030199,   1, False) /* Stuck */
     , (2917030199,  11, True ) /* IgnoreCollisions */
     , (2917030199,  13, True ) /* Ethereal */
     , (2917030199,  14, True ) /* GravityStatus */
     , (2917030199,  19, True ) /* Attackable */
     , (2917030199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030199,   5, -0.0500000007450581) /* ManaRate */
     , (2917030199,  29,       1) /* WeaponDefense */
     , (2917030199, 144, 1.44120440920735E-314) /* ManaConversionMod */
     , (2917030199, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030199,   1, 'Sceptre') /* Name */
     , (2917030199,   7, 'For Yobe the Mage') /* Inscription */
     , (2917030199,   8, 'Scarab Quest') /* ScribeName */
     , (2917030199,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030199,  16, 'Well-crafted Sapphire Sceptre of Force, set with 3 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030199,   1,   33554704) /* Setup */
     , (2917030199,   3,  536870932) /* SoundTable */
     , (2917030199,   6,   67111919) /* PaletteBase */
     , (2917030199,   8,  100668794) /* Icon */
     , (2917030199,  22,  872415275) /* PhysicsEffectTable */
     , (2917030199,  28,         89) /* Spell - ForceBolt4 */
     , (2917030199, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030199,   1, 1342725843) /* Owner */
     , (2917030199,   2, 1342725843) /* Container */
     , (2917030199, 8000, 2917030199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030199,    89,      2) 
     , (2917030199,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030199, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030199, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030199, 0, 16778510, 0);
