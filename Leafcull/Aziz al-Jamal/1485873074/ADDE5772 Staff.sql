INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029746, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029746,   1,      32768) /* ItemType - Caster */
     , (2917029746,   5,         50) /* EncumbranceVal */
     , (2917029746,   9,   16777216) /* ValidLocations - Held */
     , (2917029746,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029746,  18,          1) /* UiEffects - Magical */
     , (2917029746,  19,        920) /* Value */
     , (2917029746,  65,        101) /* Placement - Resting */
     , (2917029746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029746,  94,         16) /* TargetType - Creature */
     , (2917029746, 105,          1) /* ItemWorkmanship */
     , (2917029746, 106,         47) /* ItemSpellcraft */
     , (2917029746, 107,         27) /* ItemCurMana */
     , (2917029746, 108,        300) /* ItemMaxMana */
     , (2917029746, 109,         47) /* ItemDifficulty */
     , (2917029746, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029746, 115,          0) /* ItemSkillLevelLimit */
     , (2917029746, 131,         32) /* MaterialType - Onyx */
     , (2917029746, 151,          2) /* HookType - Wall */
     , (2917029746, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029746,   1, False) /* Stuck */
     , (2917029746,  11, True ) /* IgnoreCollisions */
     , (2917029746,  13, True ) /* Ethereal */
     , (2917029746,  14, True ) /* GravityStatus */
     , (2917029746,  19, True ) /* Attackable */
     , (2917029746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029746,   5, -0.02500000037252903) /* ManaRate */
     , (2917029746,  29,       1) /* WeaponDefense */
     , (2917029746,  39, 0.800000011920929) /* DefaultScale */
     , (2917029746, 144, 1.4412041854E-314) /* ManaConversionMod */
     , (2917029746, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029746,   1, 'Staff') /* Name */
     , (2917029746,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029746,  16, 'Onyx Staff of Blades, set with 3 Bloodstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029746,   1,   33555022) /* Setup */
     , (2917029746,   3,  536870932) /* SoundTable */
     , (2917029746,   6,   67111919) /* PaletteBase */
     , (2917029746,   8,  100669103) /* Icon */
     , (2917029746,  22,  872415275) /* PhysicsEffectTable */
     , (2917029746,  28,         93) /* Spell - WhirlingBlade2 */
     , (2917029746, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029746,   1, 2917029728) /* Owner */
     , (2917029746,   2, 2917029728) /* Container */
     , (2917029746, 8000, 2917029746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029746,    93,      2) 
     , (2917029746,   582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029746, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029746, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029746, 0, 16780142, 0);
