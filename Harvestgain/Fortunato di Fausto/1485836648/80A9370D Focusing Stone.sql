INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158573325, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158573325,   1,      32768) /* ItemType - Caster */
     , (2158573325,   5,         10) /* EncumbranceVal */
     , (2158573325,   9,   16777216) /* ValidLocations - Held */
     , (2158573325,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2158573325,  18,          1) /* UiEffects - Magical */
     , (2158573325,  19,       3000) /* Value */
     , (2158573325,  33,          1) /* Bonded - Bonded */
     , (2158573325,  65,        101) /* Placement - Resting */
     , (2158573325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158573325,  94,         16) /* TargetType - Creature */
     , (2158573325, 106,        200) /* ItemSpellcraft */
     , (2158573325, 107,      10824) /* ItemCurMana */
     , (2158573325, 108,      13131) /* ItemMaxMana */
     , (2158573325, 109,        121) /* ItemDifficulty */
     , (2158573325, 110,          0) /* ItemAllegianceRankLimit */
     , (2158573325, 114,          1) /* Attuned - Attuned */
     , (2158573325, 151,          2) /* HookType - Wall */
     , (2158573325, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158573325,   1, False) /* Stuck */
     , (2158573325,  11, True ) /* IgnoreCollisions */
     , (2158573325,  13, True ) /* Ethereal */
     , (2158573325,  14, True ) /* GravityStatus */
     , (2158573325,  15, True ) /* LightsStatus */
     , (2158573325,  19, True ) /* Attackable */
     , (2158573325,  22, True ) /* Inscribable */
     , (2158573325,  69, False) /* IsSellable */
     , (2158573325,  94, True ) /* AppraisalHasAllowedActivator */
     , (2158573325,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158573325,   5,   -0.05) /* ManaRate */
     , (2158573325,  29,       1) /* WeaponDefense */
     , (2158573325,  39, 0.699999988079071) /* DefaultScale */
     , (2158573325,  76, 0.20000000298023224) /* Translucency */
     , (2158573325, 144, 1.066476924E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158573325,   1, 'Focusing Stone') /* Name */
     , (2158573325,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2158573325,  25, 'Fortunato di Fausto') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158573325,   1,   33556976) /* Setup */
     , (2158573325,   3,  536870932) /* SoundTable */
     , (2158573325,   6,   67111928) /* PaletteBase */
     , (2158573325,   8,  100671374) /* Icon */
     , (2158573325,  22,  872415275) /* PhysicsEffectTable */
     , (2158573325,  28,       2348) /* Spell - BrillianceOther */
     , (2158573325, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158573325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158573325, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158573325,   1, 1343177206) /* Owner */
     , (2158573325,   2, 1343177206) /* Container */
     , (2158573325, 8000, 2158573325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158573325,  2346,      2) 
     , (2158573325,  2347,      2) 
     , (2158573325,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158573325, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158573325, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158573325, 0, 16778862, 0);
