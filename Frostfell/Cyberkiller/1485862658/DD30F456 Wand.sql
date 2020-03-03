INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973014, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973014,   1,      32768) /* ItemType - Caster */
     , (3710973014,   5,         50) /* EncumbranceVal */
     , (3710973014,   9,   16777216) /* ValidLocations - Held */
     , (3710973014,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710973014,  18,          1) /* UiEffects - Magical */
     , (3710973014,  19,       2070) /* Value */
     , (3710973014,  65,        101) /* Placement - Resting */
     , (3710973014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973014,  94,         16) /* TargetType - Creature */
     , (3710973014, 105,          2) /* ItemWorkmanship */
     , (3710973014, 106,        152) /* ItemSpellcraft */
     , (3710973014, 107,        427) /* ItemCurMana */
     , (3710973014, 108,        556) /* ItemMaxMana */
     , (3710973014, 109,        152) /* ItemDifficulty */
     , (3710973014, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973014, 115,          0) /* ItemSkillLevelLimit */
     , (3710973014, 131,         63) /* MaterialType - Silver */
     , (3710973014, 151,          2) /* HookType - Wall */
     , (3710973014, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973014,   1, False) /* Stuck */
     , (3710973014,  11, True ) /* IgnoreCollisions */
     , (3710973014,  13, True ) /* Ethereal */
     , (3710973014,  14, True ) /* GravityStatus */
     , (3710973014,  19, True ) /* Attackable */
     , (3710973014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973014,   5, -0.0333333333333333) /* ManaRate */
     , (3710973014,  29,       1) /* WeaponDefense */
     , (3710973014, 144, 1.83346427886135E-314) /* ManaConversionMod */
     , (3710973014, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973014,   1, 'Wand') /* Name */
     , (3710973014,   7, 'Lightning 4 Life 3 Diff 152') /* Inscription */
     , (3710973014,   8, 'Kangtay') /* ScribeName */
     , (3710973014,  14, 'Use this item to cast its spell.') /* Use */
     , (3710973014,  16, 'Well-crafted Silver Wand of Lightning, set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973014,   1,   33554812) /* Setup */
     , (3710973014,   3,  536870932) /* SoundTable */
     , (3710973014,   6,   67111919) /* PaletteBase */
     , (3710973014,   8,  100668793) /* Icon */
     , (3710973014,  22,  872415275) /* PhysicsEffectTable */
     , (3710973014,  28,         78) /* Spell - LightningBolt4 */
     , (3710973014, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973014,   1, 3710973028) /* Owner */
     , (3710973014,   2, 3710973028) /* Container */
     , (3710973014, 8000, 3710973014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973014,    78,      2) 
     , (3710973014,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973014, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973014, 0, 83889679, 83889679, 0)
     , (3710973014, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973014, 0, 16778603, 0);
