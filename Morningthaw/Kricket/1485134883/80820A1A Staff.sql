INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005914, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005914,   1,      32768) /* ItemType - Caster */
     , (2156005914,   5,         50) /* EncumbranceVal */
     , (2156005914,   9,   16777216) /* ValidLocations - Held */
     , (2156005914,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156005914,  18,          1) /* UiEffects - Magical */
     , (2156005914,  19,      24336) /* Value */
     , (2156005914,  65,        101) /* Placement - Resting */
     , (2156005914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005914,  94,         16) /* TargetType - Creature */
     , (2156005914, 105,          8) /* ItemWorkmanship */
     , (2156005914, 106,        230) /* ItemSpellcraft */
     , (2156005914, 107,       1112) /* ItemCurMana */
     , (2156005914, 108,       1112) /* ItemMaxMana */
     , (2156005914, 109,        230) /* ItemDifficulty */
     , (2156005914, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005914, 115,          0) /* ItemSkillLevelLimit */
     , (2156005914, 131,         39) /* MaterialType - Sapphire */
     , (2156005914, 151,          2) /* HookType - Wall */
     , (2156005914, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005914, 177,          5) /* GemCount */
     , (2156005914, 178,         41) /* GemType */
     , (2156005914, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005914,   1, False) /* Stuck */
     , (2156005914,  11, True ) /* IgnoreCollisions */
     , (2156005914,  13, True ) /* Ethereal */
     , (2156005914,  14, True ) /* GravityStatus */
     , (2156005914,  19, True ) /* Attackable */
     , (2156005914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005914,   5, -0.05555555555555555) /* ManaRate */
     , (2156005914,  29,       1) /* WeaponDefense */
     , (2156005914,  39, 0.800000011920929) /* DefaultScale */
     , (2156005914, 144, 0.050000000000000044) /* ManaConversionMod */
     , (2156005914, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005914,   1, 'Staff') /* Name */
     , (2156005914,   7, 'mine') /* Inscription */
     , (2156005914,   8, 'X-force') /* ScribeName */
     , (2156005914,  14, 'Use this item to cast its spell.') /* Use */
     , (2156005914,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005914,   1,   33555022) /* Setup */
     , (2156005914,   3,  536870932) /* SoundTable */
     , (2156005914,   6,   67111919) /* PaletteBase */
     , (2156005914,   8,  100669100) /* Icon */
     , (2156005914,  22,  872415275) /* PhysicsEffectTable */
     , (2156005914,  28,         96) /* Spell - WhirlingBlade5 */
     , (2156005914, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005914,   1, 2156005893) /* Owner */
     , (2156005914,   2, 2156005893) /* Container */
     , (2156005914, 8000, 2156005914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005914,    96,      2) 
     , (2156005914,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005914, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005914, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005914, 0, 16780142, 0);
