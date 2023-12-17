INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030063, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030063,   1,      32768) /* ItemType - Caster */
     , (2917030063,   5,         50) /* EncumbranceVal */
     , (2917030063,   9,   16777216) /* ValidLocations - Held */
     , (2917030063,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030063,  18,          1) /* UiEffects - Magical */
     , (2917030063,  19,       5558) /* Value */
     , (2917030063,  65,        101) /* Placement - Resting */
     , (2917030063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030063,  94,         16) /* TargetType - Creature */
     , (2917030063, 105,          3) /* ItemWorkmanship */
     , (2917030063, 106,        197) /* ItemSpellcraft */
     , (2917030063, 107,        611) /* ItemCurMana */
     , (2917030063, 108,        612) /* ItemMaxMana */
     , (2917030063, 109,        197) /* ItemDifficulty */
     , (2917030063, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030063, 115,          0) /* ItemSkillLevelLimit */
     , (2917030063, 131,         20) /* MaterialType - Diamond */
     , (2917030063, 151,          2) /* HookType - Wall */
     , (2917030063, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030063,   1, False) /* Stuck */
     , (2917030063,  11, True ) /* IgnoreCollisions */
     , (2917030063,  13, True ) /* Ethereal */
     , (2917030063,  14, True ) /* GravityStatus */
     , (2917030063,  19, True ) /* Attackable */
     , (2917030063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030063,   5, -0.03333333507180214) /* ManaRate */
     , (2917030063,  29,       1) /* WeaponDefense */
     , (2917030063,  39, 0.800000011920929) /* DefaultScale */
     , (2917030063, 144, 1.441204342E-314) /* ManaConversionMod */
     , (2917030063, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030063,   1, 'Staff') /* Name */
     , (2917030063,   7, 'light 5 critter 3  diff 197  value 5,558') /* Inscription */
     , (2917030063,   8, 'Sidhartho') /* ScribeName */
     , (2917030063,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030063,  16, 'Finely crafted Diamond Staff of Lightning, set with 6 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030063,   1,   33555022) /* Setup */
     , (2917030063,   3,  536870932) /* SoundTable */
     , (2917030063,   6,   67111919) /* PaletteBase */
     , (2917030063,   8,  100669102) /* Icon */
     , (2917030063,  22,  872415275) /* PhysicsEffectTable */
     , (2917030063,  28,         79) /* Spell - LightningBolt5 */
     , (2917030063, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030063,   1, 2917030062) /* Owner */
     , (2917030063,   2, 2917030062) /* Container */
     , (2917030063, 8000, 2917030063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030063,    79,      2) 
     , (2917030063,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030063, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030063, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030063, 0, 16780142, 0);
