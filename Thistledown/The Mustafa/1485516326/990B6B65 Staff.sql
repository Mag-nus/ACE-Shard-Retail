INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567662437, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567662437,   1,      32768) /* ItemType - Caster */
     , (2567662437,   5,         50) /* EncumbranceVal */
     , (2567662437,   9,   16777216) /* ValidLocations - Held */
     , (2567662437,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2567662437,  18,          1) /* UiEffects - Magical */
     , (2567662437,  19,       1966) /* Value */
     , (2567662437,  65,        101) /* Placement - Resting */
     , (2567662437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567662437,  94,         16) /* TargetType - Creature */
     , (2567662437, 105,          3) /* ItemWorkmanship */
     , (2567662437, 106,         54) /* ItemSpellcraft */
     , (2567662437, 107,        161) /* ItemCurMana */
     , (2567662437, 108,        306) /* ItemMaxMana */
     , (2567662437, 109,         54) /* ItemDifficulty */
     , (2567662437, 110,          0) /* ItemAllegianceRankLimit */
     , (2567662437, 115,          0) /* ItemSkillLevelLimit */
     , (2567662437, 131,         17) /* MaterialType - Bloodstone */
     , (2567662437, 151,          2) /* HookType - Wall */
     , (2567662437, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567662437,   1, False) /* Stuck */
     , (2567662437,  11, True ) /* IgnoreCollisions */
     , (2567662437,  13, True ) /* Ethereal */
     , (2567662437,  14, True ) /* GravityStatus */
     , (2567662437,  19, True ) /* Attackable */
     , (2567662437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567662437,   5, -0.0125) /* ManaRate */
     , (2567662437,  29,       1) /* WeaponDefense */
     , (2567662437,  39, 0.800000011920929) /* DefaultScale */
     , (2567662437, 144, 1.2685938E-314) /* ManaConversionMod */
     , (2567662437, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567662437,   1, 'Staff') /* Name */
     , (2567662437,  14, 'Use this item to cast its spell.') /* Use */
     , (2567662437,  16, 'Finely crafted Bloodstone Staff of Lightning, set with 2 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567662437,   1,   33555022) /* Setup */
     , (2567662437,   3,  536870932) /* SoundTable */
     , (2567662437,   6,   67111919) /* PaletteBase */
     , (2567662437,   8,  100669098) /* Icon */
     , (2567662437,  22,  872415275) /* PhysicsEffectTable */
     , (2567662437,  28,         76) /* Spell - LightningBolt2 */
     , (2567662437, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2567662437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567662437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567662437,   1, 1342755441) /* Owner */
     , (2567662437,   2, 1342755441) /* Container */
     , (2567662437, 8000, 2567662437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567662437,    76,      2) 
     , (2567662437,   581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567662437, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567662437, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567662437, 0, 16780142, 0);
