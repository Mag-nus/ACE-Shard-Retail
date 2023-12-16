INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598629013, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598629013,   1,      32768) /* ItemType - Caster */
     , (2598629013,   5,         10) /* EncumbranceVal */
     , (2598629013,   9,   16777216) /* ValidLocations - Held */
     , (2598629013,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2598629013,  18,          1) /* UiEffects - Magical */
     , (2598629013,  19,       3000) /* Value */
     , (2598629013,  33,          1) /* Bonded - Bonded */
     , (2598629013,  65,        101) /* Placement - Resting */
     , (2598629013,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2598629013,  94,         16) /* TargetType - Creature */
     , (2598629013, 106,        200) /* ItemSpellcraft */
     , (2598629013, 107,          0) /* ItemCurMana */
     , (2598629013, 108,      13131) /* ItemMaxMana */
     , (2598629013, 109,        121) /* ItemDifficulty */
     , (2598629013, 110,          0) /* ItemAllegianceRankLimit */
     , (2598629013, 114,          1) /* Attuned - Attuned */
     , (2598629013, 151,          2) /* HookType - Wall */
     , (2598629013, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598629013,   1, False) /* Stuck */
     , (2598629013,  11, True ) /* IgnoreCollisions */
     , (2598629013,  13, True ) /* Ethereal */
     , (2598629013,  14, True ) /* GravityStatus */
     , (2598629013,  15, True ) /* LightsStatus */
     , (2598629013,  19, True ) /* Attackable */
     , (2598629013,  22, True ) /* Inscribable */
     , (2598629013,  69, False) /* IsSellable */
     , (2598629013,  94, True ) /* AppraisalHasAllowedActivator */
     , (2598629013,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598629013,   5,   -0.05) /* ManaRate */
     , (2598629013,  29,       1) /* WeaponDefense */
     , (2598629013,  39, 0.699999988079071) /* DefaultScale */
     , (2598629013,  76, 0.20000000298023224) /* Translucency */
     , (2598629013, 144, 1.2838933216E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598629013,   1, 'Focusing Stone') /* Name */
     , (2598629013,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2598629013,  25, 'Harambe') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598629013,   1,   33556976) /* Setup */
     , (2598629013,   3,  536870932) /* SoundTable */
     , (2598629013,   6,   67111928) /* PaletteBase */
     , (2598629013,   8,  100671374) /* Icon */
     , (2598629013,  22,  872415275) /* PhysicsEffectTable */
     , (2598629013,  28,       2348) /* Spell - BrillianceOther */
     , (2598629013, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2598629013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598629013, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598629013,   1, 2598009167) /* Owner */
     , (2598629013,   2, 2598009167) /* Container */
     , (2598629013, 8000, 2598629013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598629013,  2346,      2) 
     , (2598629013,  2347,      2) 
     , (2598629013,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598629013, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598629013, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598629013, 0, 16778862, 0);
