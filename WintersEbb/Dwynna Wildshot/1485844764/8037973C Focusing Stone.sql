INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126844, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126844,   1,      32768) /* ItemType - Caster */
     , (2151126844,   5,         10) /* EncumbranceVal */
     , (2151126844,   9,   16777216) /* ValidLocations - Held */
     , (2151126844,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151126844,  18,          1) /* UiEffects - Magical */
     , (2151126844,  19,       3000) /* Value */
     , (2151126844,  33,          1) /* Bonded - Bonded */
     , (2151126844,  65,        101) /* Placement - Resting */
     , (2151126844,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151126844,  94,         16) /* TargetType - Creature */
     , (2151126844, 106,        200) /* ItemSpellcraft */
     , (2151126844, 107,       8216) /* ItemCurMana */
     , (2151126844, 108,      13131) /* ItemMaxMana */
     , (2151126844, 109,        121) /* ItemDifficulty */
     , (2151126844, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126844, 114,          1) /* Attuned - Attuned */
     , (2151126844, 151,          2) /* HookType - Wall */
     , (2151126844, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126844,   1, False) /* Stuck */
     , (2151126844,  11, True ) /* IgnoreCollisions */
     , (2151126844,  13, True ) /* Ethereal */
     , (2151126844,  14, True ) /* GravityStatus */
     , (2151126844,  15, True ) /* LightsStatus */
     , (2151126844,  19, True ) /* Attackable */
     , (2151126844,  22, True ) /* Inscribable */
     , (2151126844,  69, False) /* IsSellable */
     , (2151126844,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151126844,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126844,   5,   -0.05) /* ManaRate */
     , (2151126844,  29,       1) /* WeaponDefense */
     , (2151126844,  39, 0.699999988079071) /* DefaultScale */
     , (2151126844,  76, 0.20000000298023224) /* Translucency */
     , (2151126844, 144, 1.0627978735E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126844,   1, 'Focusing Stone') /* Name */
     , (2151126844,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151126844,  25, 'Dwynna Wildshot') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126844,   1,   33556976) /* Setup */
     , (2151126844,   3,  536870932) /* SoundTable */
     , (2151126844,   6,   67111928) /* PaletteBase */
     , (2151126844,   8,  100671374) /* Icon */
     , (2151126844,  22,  872415275) /* PhysicsEffectTable */
     , (2151126844,  28,       2348) /* Spell - BrillianceOther */
     , (2151126844, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151126844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126844, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126844,   1, 1342971437) /* Owner */
     , (2151126844,   2, 1342971437) /* Container */
     , (2151126844, 8000, 2151126844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126844,  2346,      2) 
     , (2151126844,  2347,      2) 
     , (2151126844,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126844, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126844, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126844, 0, 16778862, 0);
