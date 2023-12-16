INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226004, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226004,   1,      32768) /* ItemType - Caster */
     , (2149226004,   5,         10) /* EncumbranceVal */
     , (2149226004,   9,   16777216) /* ValidLocations - Held */
     , (2149226004,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149226004,  18,          1) /* UiEffects - Magical */
     , (2149226004,  19,       3000) /* Value */
     , (2149226004,  33,          1) /* Bonded - Bonded */
     , (2149226004,  65,        101) /* Placement - Resting */
     , (2149226004,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149226004,  94,         16) /* TargetType - Creature */
     , (2149226004, 106,        200) /* ItemSpellcraft */
     , (2149226004, 107,       9879) /* ItemCurMana */
     , (2149226004, 108,      13131) /* ItemMaxMana */
     , (2149226004, 109,        121) /* ItemDifficulty */
     , (2149226004, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226004, 114,          1) /* Attuned - Attuned */
     , (2149226004, 151,          2) /* HookType - Wall */
     , (2149226004, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226004,   1, False) /* Stuck */
     , (2149226004,  11, True ) /* IgnoreCollisions */
     , (2149226004,  13, True ) /* Ethereal */
     , (2149226004,  14, True ) /* GravityStatus */
     , (2149226004,  15, True ) /* LightsStatus */
     , (2149226004,  19, True ) /* Attackable */
     , (2149226004,  22, True ) /* Inscribable */
     , (2149226004,  69, False) /* IsSellable */
     , (2149226004,  94, True ) /* AppraisalHasAllowedActivator */
     , (2149226004,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226004,   5, -0.05000000074505806) /* ManaRate */
     , (2149226004,  29,       1) /* WeaponDefense */
     , (2149226004,  39, 0.699999988079071) /* DefaultScale */
     , (2149226004,  76, 0.20000000298023224) /* Translucency */
     , (2149226004, 144, 1.0618587337E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226004,   1, 'Focusing Stone') /* Name */
     , (2149226004,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2149226004,  25, 'Ingeborg') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226004,   1,   33556976) /* Setup */
     , (2149226004,   3,  536870932) /* SoundTable */
     , (2149226004,   6,   67111928) /* PaletteBase */
     , (2149226004,   8,  100671374) /* Icon */
     , (2149226004,  22,  872415275) /* PhysicsEffectTable */
     , (2149226004,  28,       2348) /* Spell - BrillianceOther */
     , (2149226004, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149226004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226004, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226004,   1, 2149225987) /* Owner */
     , (2149226004,   2, 2149225987) /* Container */
     , (2149226004, 8000, 2149226004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226004,  2346,      2) 
     , (2149226004,  2347,      2) 
     , (2149226004,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226004, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226004, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226004, 0, 16778862, 0);
