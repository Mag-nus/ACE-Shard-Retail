INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2896726175, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896726175,   1,      32768) /* ItemType - Caster */
     , (2896726175,   5,         10) /* EncumbranceVal */
     , (2896726175,   9,   16777216) /* ValidLocations - Held */
     , (2896726175,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2896726175,  18,          1) /* UiEffects - Magical */
     , (2896726175,  19,       3000) /* Value */
     , (2896726175,  33,          1) /* Bonded - Bonded */
     , (2896726175,  65,        101) /* Placement - Resting */
     , (2896726175,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2896726175,  94,         16) /* TargetType - Creature */
     , (2896726175, 106,        200) /* ItemSpellcraft */
     , (2896726175, 107,       1362) /* ItemCurMana */
     , (2896726175, 108,      13131) /* ItemMaxMana */
     , (2896726175, 109,        121) /* ItemDifficulty */
     , (2896726175, 110,          0) /* ItemAllegianceRankLimit */
     , (2896726175, 114,          0) /* Attuned - Normal */
     , (2896726175, 151,          2) /* HookType - Wall */
     , (2896726175, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896726175,   1, False) /* Stuck */
     , (2896726175,  11, True ) /* IgnoreCollisions */
     , (2896726175,  13, True ) /* Ethereal */
     , (2896726175,  14, True ) /* GravityStatus */
     , (2896726175,  15, True ) /* LightsStatus */
     , (2896726175,  19, True ) /* Attackable */
     , (2896726175,  22, True ) /* Inscribable */
     , (2896726175,  69, False) /* IsSellable */
     , (2896726175,  85, True ) /* AppraisalHasAllowedWielder */
     , (2896726175,  94, True ) /* AppraisalHasAllowedActivator */
     , (2896726175,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896726175,   5,   -0.05) /* ManaRate */
     , (2896726175,  29,       1) /* WeaponDefense */
     , (2896726175,  39, 0.699999988079071) /* DefaultScale */
     , (2896726175,  76, 0.200000002980232) /* Translucency */
     , (2896726175, 144, 1.43117288847662E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896726175,   1, 'Focusing Stone') /* Name */
     , (2896726175,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2896726175,  25, 'Blazing Sun') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896726175,   1,   33556976) /* Setup */
     , (2896726175,   3,  536870932) /* SoundTable */
     , (2896726175,   6,   67111928) /* PaletteBase */
     , (2896726175,   8,  100671374) /* Icon */
     , (2896726175,  22,  872415275) /* PhysicsEffectTable */
     , (2896726175,  28,       2348) /* Spell - BrillianceOther */
     , (2896726175, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2896726175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2896726175, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2896726175,   1, 2855097382) /* Owner */
     , (2896726175,   2, 2855097382) /* Container */
     , (2896726175, 8000, 2896726175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2896726175,  2346,      2) 
     , (2896726175,  2347,      2) 
     , (2896726175,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2896726175, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2896726175, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2896726175, 0, 16778862, 0);
