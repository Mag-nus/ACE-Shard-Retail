INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781917548, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781917548,   1,      32768) /* ItemType - Caster */
     , (2781917548,   5,         10) /* EncumbranceVal */
     , (2781917548,   9,   16777216) /* ValidLocations - Held */
     , (2781917548,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2781917548,  18,          1) /* UiEffects - Magical */
     , (2781917548,  19,       3000) /* Value */
     , (2781917548,  33,          1) /* Bonded - Bonded */
     , (2781917548,  65,        101) /* Placement - Resting */
     , (2781917548,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2781917548,  94,         16) /* TargetType - Creature */
     , (2781917548, 106,        200) /* ItemSpellcraft */
     , (2781917548, 107,      10531) /* ItemCurMana */
     , (2781917548, 108,      13131) /* ItemMaxMana */
     , (2781917548, 109,        121) /* ItemDifficulty */
     , (2781917548, 110,          0) /* ItemAllegianceRankLimit */
     , (2781917548, 114,          1) /* Attuned - Attuned */
     , (2781917548, 151,          2) /* HookType - Wall */
     , (2781917548, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781917548,   1, False) /* Stuck */
     , (2781917548,  11, True ) /* IgnoreCollisions */
     , (2781917548,  13, True ) /* Ethereal */
     , (2781917548,  14, True ) /* GravityStatus */
     , (2781917548,  15, True ) /* LightsStatus */
     , (2781917548,  19, True ) /* Attackable */
     , (2781917548,  22, True ) /* Inscribable */
     , (2781917548,  69, False) /* IsSellable */
     , (2781917548,  91, True ) /* Retained */
     , (2781917548,  94, True ) /* AppraisalHasAllowedActivator */
     , (2781917548,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781917548,   5,   -0.05) /* ManaRate */
     , (2781917548,  29, 1.2000000029802322) /* WeaponDefense */
     , (2781917548,  39, 0.699999988079071) /* DefaultScale */
     , (2781917548,  76, 0.20000000298023224) /* Translucency */
     , (2781917548, 144, 2.4740097366E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781917548,   1, 'Focusing Stone') /* Name */
     , (2781917548,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2781917548,  25, 'Ellipses') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781917548,   1,   33556976) /* Setup */
     , (2781917548,   3,  536870932) /* SoundTable */
     , (2781917548,   6,   67111928) /* PaletteBase */
     , (2781917548,   8,  100671374) /* Icon */
     , (2781917548,  22,  872415275) /* PhysicsEffectTable */
     , (2781917548,  28,       2348) /* Spell - BrillianceOther */
     , (2781917548, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2781917548, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2781917548, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781917548,   1, 2780861099) /* Owner */
     , (2781917548,   2, 2780861099) /* Container */
     , (2781917548, 8000, 2781917548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781917548,  2346,      2) 
     , (2781917548,  2347,      2) 
     , (2781917548,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2781917548, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2781917548, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2781917548, 0, 16778862, 0);
