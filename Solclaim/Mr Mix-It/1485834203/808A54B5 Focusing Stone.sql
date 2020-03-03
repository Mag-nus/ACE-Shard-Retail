INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549301, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549301,   1,      32768) /* ItemType - Caster */
     , (2156549301,   5,         10) /* EncumbranceVal */
     , (2156549301,   9,   16777216) /* ValidLocations - Held */
     , (2156549301,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156549301,  18,          1) /* UiEffects - Magical */
     , (2156549301,  19,       3000) /* Value */
     , (2156549301,  33,          1) /* Bonded - Bonded */
     , (2156549301,  65,        101) /* Placement - Resting */
     , (2156549301,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156549301,  94,         16) /* TargetType - Creature */
     , (2156549301, 106,        200) /* ItemSpellcraft */
     , (2156549301, 107,       1202) /* ItemCurMana */
     , (2156549301, 108,      13131) /* ItemMaxMana */
     , (2156549301, 109,        121) /* ItemDifficulty */
     , (2156549301, 110,          0) /* ItemAllegianceRankLimit */
     , (2156549301, 114,          1) /* Attuned - Attuned */
     , (2156549301, 151,          2) /* HookType - Wall */
     , (2156549301, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549301,   1, False) /* Stuck */
     , (2156549301,  11, True ) /* IgnoreCollisions */
     , (2156549301,  13, True ) /* Ethereal */
     , (2156549301,  14, True ) /* GravityStatus */
     , (2156549301,  15, True ) /* LightsStatus */
     , (2156549301,  19, True ) /* Attackable */
     , (2156549301,  22, True ) /* Inscribable */
     , (2156549301,  69, False) /* IsSellable */
     , (2156549301,  94, True ) /* AppraisalHasAllowedActivator */
     , (2156549301,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549301,   5,   -0.05) /* ManaRate */
     , (2156549301,  29,       1) /* WeaponDefense */
     , (2156549301,  39, 0.699999988079071) /* DefaultScale */
     , (2156549301,  76, 0.200000002980232) /* Translucency */
     , (2156549301, 144, 1.06547692318705E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549301,   1, 'Focusing Stone') /* Name */
     , (2156549301,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2156549301,  25, 'Mr Mix-It') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549301,   1,   33556976) /* Setup */
     , (2156549301,   3,  536870932) /* SoundTable */
     , (2156549301,   6,   67111928) /* PaletteBase */
     , (2156549301,   8,  100671374) /* Icon */
     , (2156549301,  22,  872415275) /* PhysicsEffectTable */
     , (2156549301,  28,       2348) /* Spell - BrillianceOther */
     , (2156549301, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156549301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549301, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549301,   1, 1342677529) /* Owner */
     , (2156549301,   2, 1342677529) /* Container */
     , (2156549301, 8000, 2156549301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549301,  2346,      2) 
     , (2156549301,  2347,      2) 
     , (2156549301,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549301, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549301, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549301, 0, 16778862, 0);
