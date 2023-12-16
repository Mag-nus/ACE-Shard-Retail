INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491844, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491844,   1,      32768) /* ItemType - Caster */
     , (2153491844,   5,         10) /* EncumbranceVal */
     , (2153491844,   9,   16777216) /* ValidLocations - Held */
     , (2153491844,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153491844,  18,          1) /* UiEffects - Magical */
     , (2153491844,  19,       3000) /* Value */
     , (2153491844,  33,          1) /* Bonded - Bonded */
     , (2153491844,  65,        101) /* Placement - Resting */
     , (2153491844,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153491844,  94,         16) /* TargetType - Creature */
     , (2153491844, 106,        200) /* ItemSpellcraft */
     , (2153491844, 107,       8311) /* ItemCurMana */
     , (2153491844, 108,      13131) /* ItemMaxMana */
     , (2153491844, 109,        121) /* ItemDifficulty */
     , (2153491844, 110,          0) /* ItemAllegianceRankLimit */
     , (2153491844, 114,          1) /* Attuned - Attuned */
     , (2153491844, 151,          2) /* HookType - Wall */
     , (2153491844, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491844,   1, False) /* Stuck */
     , (2153491844,  11, True ) /* IgnoreCollisions */
     , (2153491844,  13, True ) /* Ethereal */
     , (2153491844,  14, True ) /* GravityStatus */
     , (2153491844,  15, True ) /* LightsStatus */
     , (2153491844,  19, True ) /* Attackable */
     , (2153491844,  22, True ) /* Inscribable */
     , (2153491844,  69, False) /* IsSellable */
     , (2153491844,  94, True ) /* AppraisalHasAllowedActivator */
     , (2153491844,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491844,   5, -0.05000000074505806) /* ManaRate */
     , (2153491844,  29,       1) /* WeaponDefense */
     , (2153491844,  39, 0.699999988079071) /* DefaultScale */
     , (2153491844,  76, 0.20000000298023224) /* Translucency */
     , (2153491844, 144, 1.0639663387E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491844,   1, 'Focusing Stone') /* Name */
     , (2153491844,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2153491844,  25, 'Kama Koze') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491844,   1,   33556976) /* Setup */
     , (2153491844,   3,  536870932) /* SoundTable */
     , (2153491844,   6,   67111928) /* PaletteBase */
     , (2153491844,   8,  100671374) /* Icon */
     , (2153491844,  22,  872415275) /* PhysicsEffectTable */
     , (2153491844,  28,       2348) /* Spell - BrillianceOther */
     , (2153491844, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153491844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491844, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491844,   1, 1343179227) /* Owner */
     , (2153491844,   2, 1343179227) /* Container */
     , (2153491844, 8000, 2153491844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153491844,  2346,      2) 
     , (2153491844,  2347,      2) 
     , (2153491844,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153491844, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491844, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491844, 0, 16778862, 0);
