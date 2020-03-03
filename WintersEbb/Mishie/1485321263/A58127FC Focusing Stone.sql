INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705020, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705020,   1,      32768) /* ItemType - Caster */
     , (2776705020,   5,         10) /* EncumbranceVal */
     , (2776705020,   9,   16777216) /* ValidLocations - Held */
     , (2776705020,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2776705020,  18,          1) /* UiEffects - Magical */
     , (2776705020,  19,       3000) /* Value */
     , (2776705020,  33,          1) /* Bonded - Bonded */
     , (2776705020,  65,        101) /* Placement - Resting */
     , (2776705020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2776705020,  94,         16) /* TargetType - Creature */
     , (2776705020, 106,        200) /* ItemSpellcraft */
     , (2776705020, 107,       9958) /* ItemCurMana */
     , (2776705020, 108,      13131) /* ItemMaxMana */
     , (2776705020, 109,        121) /* ItemDifficulty */
     , (2776705020, 110,          0) /* ItemAllegianceRankLimit */
     , (2776705020, 114,          1) /* Attuned - Attuned */
     , (2776705020, 151,          2) /* HookType - Wall */
     , (2776705020, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705020,   1, False) /* Stuck */
     , (2776705020,  11, True ) /* IgnoreCollisions */
     , (2776705020,  13, True ) /* Ethereal */
     , (2776705020,  14, True ) /* GravityStatus */
     , (2776705020,  15, True ) /* LightsStatus */
     , (2776705020,  19, True ) /* Attackable */
     , (2776705020,  22, True ) /* Inscribable */
     , (2776705020,  69, False) /* IsSellable */
     , (2776705020,  94, True ) /* AppraisalHasAllowedActivator */
     , (2776705020,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705020,   5, -0.0500000007450581) /* ManaRate */
     , (2776705020,  29,       1) /* WeaponDefense */
     , (2776705020,  39, 0.699999988079071) /* DefaultScale */
     , (2776705020,  76, 0.200000002980232) /* Translucency */
     , (2776705020, 144, 1.37187455901693E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705020,   1, 'Focusing Stone') /* Name */
     , (2776705020,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2776705020,  25, 'Mishie') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705020,   1,   33556976) /* Setup */
     , (2776705020,   3,  536870932) /* SoundTable */
     , (2776705020,   6,   67111928) /* PaletteBase */
     , (2776705020,   8,  100671374) /* Icon */
     , (2776705020,  22,  872415275) /* PhysicsEffectTable */
     , (2776705020,  28,       2348) /* Spell - BrillianceOther */
     , (2776705020, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2776705020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705020, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705020,   1, 2776705080) /* Owner */
     , (2776705020,   2, 2776705080) /* Container */
     , (2776705020, 8000, 2776705020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776705020,  2346,      2) 
     , (2776705020,  2347,      2) 
     , (2776705020,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776705020, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705020, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705020, 0, 16778862, 0);
