INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096123, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096123,   1,      32768) /* ItemType - Caster */
     , (3669096123,   5,         10) /* EncumbranceVal */
     , (3669096123,   9,   16777216) /* ValidLocations - Held */
     , (3669096123,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3669096123,  18,          1) /* UiEffects - Magical */
     , (3669096123,  19,       3000) /* Value */
     , (3669096123,  33,          1) /* Bonded - Bonded */
     , (3669096123,  65,        101) /* Placement - Resting */
     , (3669096123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3669096123,  94,         16) /* TargetType - Creature */
     , (3669096123, 106,        200) /* ItemSpellcraft */
     , (3669096123, 107,      12841) /* ItemCurMana */
     , (3669096123, 108,      13131) /* ItemMaxMana */
     , (3669096123, 109,        121) /* ItemDifficulty */
     , (3669096123, 110,          0) /* ItemAllegianceRankLimit */
     , (3669096123, 114,          1) /* Attuned - Attuned */
     , (3669096123, 151,          2) /* HookType - Wall */
     , (3669096123, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096123,   1, False) /* Stuck */
     , (3669096123,  11, True ) /* IgnoreCollisions */
     , (3669096123,  13, True ) /* Ethereal */
     , (3669096123,  14, True ) /* GravityStatus */
     , (3669096123,  15, True ) /* LightsStatus */
     , (3669096123,  19, True ) /* Attackable */
     , (3669096123,  22, True ) /* Inscribable */
     , (3669096123,  69, False) /* IsSellable */
     , (3669096123,  94, True ) /* AppraisalHasAllowedActivator */
     , (3669096123,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096123,   5,   -0.05) /* ManaRate */
     , (3669096123,  29,       1) /* WeaponDefense */
     , (3669096123,  39, 0.699999988079071) /* DefaultScale */
     , (3669096123,  76, 0.20000000298023224) /* Translucency */
     , (3669096123, 144, 1.8127743457E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096123,   1, 'Focusing Stone') /* Name */
     , (3669096123,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3669096123,  25, 'Eryx') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096123,   1,   33556976) /* Setup */
     , (3669096123,   3,  536870932) /* SoundTable */
     , (3669096123,   6,   67111928) /* PaletteBase */
     , (3669096123,   8,  100671374) /* Icon */
     , (3669096123,  22,  872415275) /* PhysicsEffectTable */
     , (3669096123,  28,       2348) /* Spell - BrillianceOther */
     , (3669096123, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3669096123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096123, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096123,   1, 1343195214) /* Owner */
     , (3669096123,   2, 1343195214) /* Container */
     , (3669096123, 8000, 3669096123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669096123,  2346,      2) 
     , (3669096123,  2347,      2) 
     , (3669096123,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096123, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096123, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096123, 0, 16778862, 0);
