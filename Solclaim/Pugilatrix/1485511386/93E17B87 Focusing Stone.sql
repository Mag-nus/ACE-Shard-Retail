INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027975, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027975,   1,      32768) /* ItemType - Caster */
     , (2481027975,   5,         10) /* EncumbranceVal */
     , (2481027975,   9,   16777216) /* ValidLocations - Held */
     , (2481027975,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2481027975,  18,          1) /* UiEffects - Magical */
     , (2481027975,  19,       3000) /* Value */
     , (2481027975,  33,          1) /* Bonded - Bonded */
     , (2481027975,  65,        101) /* Placement - Resting */
     , (2481027975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2481027975,  94,         16) /* TargetType - Creature */
     , (2481027975, 106,        200) /* ItemSpellcraft */
     , (2481027975, 107,       4377) /* ItemCurMana */
     , (2481027975, 108,      13131) /* ItemMaxMana */
     , (2481027975, 109,        121) /* ItemDifficulty */
     , (2481027975, 110,          0) /* ItemAllegianceRankLimit */
     , (2481027975, 114,          1) /* Attuned - Attuned */
     , (2481027975, 151,          2) /* HookType - Wall */
     , (2481027975, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027975,   1, False) /* Stuck */
     , (2481027975,  11, True ) /* IgnoreCollisions */
     , (2481027975,  13, True ) /* Ethereal */
     , (2481027975,  14, True ) /* GravityStatus */
     , (2481027975,  15, True ) /* LightsStatus */
     , (2481027975,  19, True ) /* Attackable */
     , (2481027975,  22, True ) /* Inscribable */
     , (2481027975,  69, False) /* IsSellable */
     , (2481027975,  94, True ) /* AppraisalHasAllowedActivator */
     , (2481027975,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027975,   5,   -0.05) /* ManaRate */
     , (2481027975,  29,       1) /* WeaponDefense */
     , (2481027975,  39, 0.699999988079071) /* DefaultScale */
     , (2481027975,  76, 0.20000000298023224) /* Translucency */
     , (2481027975, 144, 1.225790689E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027975,   1, 'Focusing Stone') /* Name */
     , (2481027975,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2481027975,  25, 'Pugilatrix') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027975,   1,   33556976) /* Setup */
     , (2481027975,   3,  536870932) /* SoundTable */
     , (2481027975,   6,   67111928) /* PaletteBase */
     , (2481027975,   8,  100671374) /* Icon */
     , (2481027975,  22,  872415275) /* PhysicsEffectTable */
     , (2481027975,  28,       2348) /* Spell - BrillianceOther */
     , (2481027975, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2481027975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027975, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027975,   1, 1342605192) /* Owner */
     , (2481027975,   2, 1342605192) /* Container */
     , (2481027975, 8000, 2481027975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481027975,  2346,      2) 
     , (2481027975,  2347,      2) 
     , (2481027975,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481027975, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027975, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027975, 0, 16778862, 0);
