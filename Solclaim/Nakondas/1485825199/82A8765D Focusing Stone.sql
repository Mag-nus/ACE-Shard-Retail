INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192078429, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192078429,   1,      32768) /* ItemType - Caster */
     , (2192078429,   5,         10) /* EncumbranceVal */
     , (2192078429,   9,   16777216) /* ValidLocations - Held */
     , (2192078429,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2192078429,  18,          1) /* UiEffects - Magical */
     , (2192078429,  19,       3000) /* Value */
     , (2192078429,  33,          1) /* Bonded - Bonded */
     , (2192078429,  65,        101) /* Placement - Resting */
     , (2192078429,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192078429,  94,         16) /* TargetType - Creature */
     , (2192078429, 106,        200) /* ItemSpellcraft */
     , (2192078429, 107,          0) /* ItemCurMana */
     , (2192078429, 108,      13131) /* ItemMaxMana */
     , (2192078429, 109,        121) /* ItemDifficulty */
     , (2192078429, 110,          0) /* ItemAllegianceRankLimit */
     , (2192078429, 114,          1) /* Attuned - Attuned */
     , (2192078429, 151,          2) /* HookType - Wall */
     , (2192078429, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192078429,   1, False) /* Stuck */
     , (2192078429,  11, True ) /* IgnoreCollisions */
     , (2192078429,  13, True ) /* Ethereal */
     , (2192078429,  14, True ) /* GravityStatus */
     , (2192078429,  15, True ) /* LightsStatus */
     , (2192078429,  19, True ) /* Attackable */
     , (2192078429,  22, True ) /* Inscribable */
     , (2192078429,  69, False) /* IsSellable */
     , (2192078429,  94, True ) /* AppraisalHasAllowedActivator */
     , (2192078429,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192078429,   5,   -0.05) /* ManaRate */
     , (2192078429,  29,       1) /* WeaponDefense */
     , (2192078429,  39, 0.699999988079071) /* DefaultScale */
     , (2192078429,  76, 0.200000002980232) /* Translucency */
     , (2192078429, 144, 1.08303064475855E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192078429,   1, 'Focusing Stone') /* Name */
     , (2192078429,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2192078429,  25, 'Nakondas') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192078429,   1,   33556976) /* Setup */
     , (2192078429,   3,  536870932) /* SoundTable */
     , (2192078429,   6,   67111928) /* PaletteBase */
     , (2192078429,   8,  100671374) /* Icon */
     , (2192078429,  22,  872415275) /* PhysicsEffectTable */
     , (2192078429,  28,       2348) /* Spell - BrillianceOther */
     , (2192078429, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2192078429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192078429, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192078429,   1, 2192305014) /* Owner */
     , (2192078429,   2, 2192305014) /* Container */
     , (2192078429, 8000, 2192078429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192078429,  2346,      2) 
     , (2192078429,  2347,      2) 
     , (2192078429,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192078429, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192078429, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192078429, 0, 16778862, 0);
