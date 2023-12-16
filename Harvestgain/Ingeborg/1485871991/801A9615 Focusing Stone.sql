INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226005, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226005,   1,      32768) /* ItemType - Caster */
     , (2149226005,   5,         10) /* EncumbranceVal */
     , (2149226005,   9,   16777216) /* ValidLocations - Held */
     , (2149226005,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149226005,  18,          1) /* UiEffects - Magical */
     , (2149226005,  19,       3000) /* Value */
     , (2149226005,  33,          1) /* Bonded - Bonded */
     , (2149226005,  65,        101) /* Placement - Resting */
     , (2149226005,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149226005,  94,         16) /* TargetType - Creature */
     , (2149226005, 106,        200) /* ItemSpellcraft */
     , (2149226005, 107,       3315) /* ItemCurMana */
     , (2149226005, 108,      13131) /* ItemMaxMana */
     , (2149226005, 109,        121) /* ItemDifficulty */
     , (2149226005, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226005, 114,          1) /* Attuned - Attuned */
     , (2149226005, 151,          2) /* HookType - Wall */
     , (2149226005, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226005,   1, False) /* Stuck */
     , (2149226005,  11, True ) /* IgnoreCollisions */
     , (2149226005,  13, True ) /* Ethereal */
     , (2149226005,  14, True ) /* GravityStatus */
     , (2149226005,  15, True ) /* LightsStatus */
     , (2149226005,  19, True ) /* Attackable */
     , (2149226005,  22, True ) /* Inscribable */
     , (2149226005,  69, False) /* IsSellable */
     , (2149226005,  94, True ) /* AppraisalHasAllowedActivator */
     , (2149226005,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226005,   5, -0.05000000074505806) /* ManaRate */
     , (2149226005,  29,       1) /* WeaponDefense */
     , (2149226005,  39, 0.699999988079071) /* DefaultScale */
     , (2149226005,  76, 0.20000000298023224) /* Translucency */
     , (2149226005, 144, 1.061858734E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226005,   1, 'Focusing Stone') /* Name */
     , (2149226005,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2149226005,  25, 'Ingeborg') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226005,   1,   33556976) /* Setup */
     , (2149226005,   3,  536870932) /* SoundTable */
     , (2149226005,   6,   67111928) /* PaletteBase */
     , (2149226005,   8,  100671374) /* Icon */
     , (2149226005,  22,  872415275) /* PhysicsEffectTable */
     , (2149226005,  28,       2348) /* Spell - BrillianceOther */
     , (2149226005, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149226005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226005, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226005,   1, 2149225967) /* Owner */
     , (2149226005,   2, 2149225967) /* Container */
     , (2149226005, 8000, 2149226005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226005,  2346,      2) 
     , (2149226005,  2347,      2) 
     , (2149226005,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226005, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226005, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226005, 0, 16778862, 0);
