INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471100, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471100,   1,      32768) /* ItemType - Caster */
     , (2169471100,   5,         10) /* EncumbranceVal */
     , (2169471100,   9,   16777216) /* ValidLocations - Held */
     , (2169471100,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2169471100,  18,          1) /* UiEffects - Magical */
     , (2169471100,  19,       3000) /* Value */
     , (2169471100,  33,          1) /* Bonded - Bonded */
     , (2169471100,  65,        101) /* Placement - Resting */
     , (2169471100,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2169471100,  94,         16) /* TargetType - Creature */
     , (2169471100, 106,        200) /* ItemSpellcraft */
     , (2169471100, 107,          0) /* ItemCurMana */
     , (2169471100, 108,      13131) /* ItemMaxMana */
     , (2169471100, 109,        121) /* ItemDifficulty */
     , (2169471100, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471100, 114,          1) /* Attuned - Attuned */
     , (2169471100, 151,          2) /* HookType - Wall */
     , (2169471100, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471100,   1, False) /* Stuck */
     , (2169471100,  11, True ) /* IgnoreCollisions */
     , (2169471100,  13, True ) /* Ethereal */
     , (2169471100,  14, True ) /* GravityStatus */
     , (2169471100,  15, True ) /* LightsStatus */
     , (2169471100,  19, True ) /* Attackable */
     , (2169471100,  22, True ) /* Inscribable */
     , (2169471100,  69, False) /* IsSellable */
     , (2169471100,  94, True ) /* AppraisalHasAllowedActivator */
     , (2169471100,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471100,   5,   -0.05) /* ManaRate */
     , (2169471100,  29,       1) /* WeaponDefense */
     , (2169471100,  39, 0.699999988079071) /* DefaultScale */
     , (2169471100,  76, 0.20000000298023224) /* Translucency */
     , (2169471100, 144, 1.07186114E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471100,   1, 'Focusing Stone') /* Name */
     , (2169471100,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2169471100,  25, 'Death the Devoid') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471100,   1,   33556976) /* Setup */
     , (2169471100,   3,  536870932) /* SoundTable */
     , (2169471100,   6,   67111928) /* PaletteBase */
     , (2169471100,   8,  100671374) /* Icon */
     , (2169471100,  22,  872415275) /* PhysicsEffectTable */
     , (2169471100,  28,       2348) /* Spell - BrillianceOther */
     , (2169471100, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2169471100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471100, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471100,   1, 2169471015) /* Owner */
     , (2169471100,   2, 2169471015) /* Container */
     , (2169471100, 8000, 2169471100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471100,  2346,      2) 
     , (2169471100,  2347,      2) 
     , (2169471100,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471100, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471100, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471100, 0, 16778862, 0);
