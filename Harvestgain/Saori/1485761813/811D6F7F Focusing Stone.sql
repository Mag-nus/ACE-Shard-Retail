INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189951, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189951,   1,      32768) /* ItemType - Caster */
     , (2166189951,   5,         10) /* EncumbranceVal */
     , (2166189951,   9,   16777216) /* ValidLocations - Held */
     , (2166189951,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166189951,  18,          1) /* UiEffects - Magical */
     , (2166189951,  19,       3000) /* Value */
     , (2166189951,  33,          1) /* Bonded - Bonded */
     , (2166189951,  65,        101) /* Placement - Resting */
     , (2166189951,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166189951,  94,         16) /* TargetType - Creature */
     , (2166189951, 106,        200) /* ItemSpellcraft */
     , (2166189951, 107,        609) /* ItemCurMana */
     , (2166189951, 108,      13131) /* ItemMaxMana */
     , (2166189951, 109,        121) /* ItemDifficulty */
     , (2166189951, 110,          0) /* ItemAllegianceRankLimit */
     , (2166189951, 114,          1) /* Attuned - Attuned */
     , (2166189951, 151,          2) /* HookType - Wall */
     , (2166189951, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189951,   1, False) /* Stuck */
     , (2166189951,  11, True ) /* IgnoreCollisions */
     , (2166189951,  13, True ) /* Ethereal */
     , (2166189951,  14, True ) /* GravityStatus */
     , (2166189951,  15, True ) /* LightsStatus */
     , (2166189951,  19, True ) /* Attackable */
     , (2166189951,  22, True ) /* Inscribable */
     , (2166189951,  69, False) /* IsSellable */
     , (2166189951,  94, True ) /* AppraisalHasAllowedActivator */
     , (2166189951,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189951,   5, -0.05000000074505806) /* ManaRate */
     , (2166189951,  29,       1) /* WeaponDefense */
     , (2166189951,  39, 0.699999988079071) /* DefaultScale */
     , (2166189951,  76, 0.20000000298023224) /* Translucency */
     , (2166189951, 144, 1.070240037E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189951,   1, 'Focusing Stone') /* Name */
     , (2166189951,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2166189951,  25, 'Saori') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189951,   1,   33556976) /* Setup */
     , (2166189951,   3,  536870932) /* SoundTable */
     , (2166189951,   6,   67111928) /* PaletteBase */
     , (2166189951,   8,  100671374) /* Icon */
     , (2166189951,  22,  872415275) /* PhysicsEffectTable */
     , (2166189951,  28,       2348) /* Spell - BrillianceOther */
     , (2166189951, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166189951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189951, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189951,   1, 2166189937) /* Owner */
     , (2166189951,   2, 2166189937) /* Container */
     , (2166189951, 8000, 2166189951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166189951,  2346,      2) 
     , (2166189951,  2347,      2) 
     , (2166189951,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189951, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189951, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189951, 0, 16778862, 0);
