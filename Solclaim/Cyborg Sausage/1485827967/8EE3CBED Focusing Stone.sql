INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397293549, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397293549,   1,      32768) /* ItemType - Caster */
     , (2397293549,   5,         10) /* EncumbranceVal */
     , (2397293549,   9,   16777216) /* ValidLocations - Held */
     , (2397293549,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2397293549,  18,          1) /* UiEffects - Magical */
     , (2397293549,  19,       3000) /* Value */
     , (2397293549,  33,          1) /* Bonded - Bonded */
     , (2397293549,  65,        101) /* Placement - Resting */
     , (2397293549,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2397293549,  94,         16) /* TargetType - Creature */
     , (2397293549, 106,        200) /* ItemSpellcraft */
     , (2397293549, 107,      10599) /* ItemCurMana */
     , (2397293549, 108,      13131) /* ItemMaxMana */
     , (2397293549, 109,        121) /* ItemDifficulty */
     , (2397293549, 110,          0) /* ItemAllegianceRankLimit */
     , (2397293549, 114,          1) /* Attuned - Attuned */
     , (2397293549, 151,          2) /* HookType - Wall */
     , (2397293549, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397293549,   1, False) /* Stuck */
     , (2397293549,  11, True ) /* IgnoreCollisions */
     , (2397293549,  13, True ) /* Ethereal */
     , (2397293549,  14, True ) /* GravityStatus */
     , (2397293549,  15, True ) /* LightsStatus */
     , (2397293549,  19, True ) /* Attackable */
     , (2397293549,  22, True ) /* Inscribable */
     , (2397293549,  69, False) /* IsSellable */
     , (2397293549,  94, True ) /* AppraisalHasAllowedActivator */
     , (2397293549,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397293549,   5,   -0.05) /* ManaRate */
     , (2397293549,  29,       1) /* WeaponDefense */
     , (2397293549,  39, 0.699999988079071) /* DefaultScale */
     , (2397293549,  76, 0.20000000298023224) /* Translucency */
     , (2397293549, 144, 1.1844203856E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397293549,   1, 'Focusing Stone') /* Name */
     , (2397293549,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2397293549,  25, 'Cyborg Sausage') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397293549,   1,   33556976) /* Setup */
     , (2397293549,   3,  536870932) /* SoundTable */
     , (2397293549,   6,   67111928) /* PaletteBase */
     , (2397293549,   8,  100671374) /* Icon */
     , (2397293549,  22,  872415275) /* PhysicsEffectTable */
     , (2397293549,  28,       2348) /* Spell - BrillianceOther */
     , (2397293549, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2397293549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397293549, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397293549,   1, 2485561938) /* Owner */
     , (2397293549,   2, 2485561938) /* Container */
     , (2397293549, 8000, 2397293549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2397293549,  2346,      2) 
     , (2397293549,  2347,      2) 
     , (2397293549,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2397293549, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397293549, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397293549, 0, 16778862, 0);
