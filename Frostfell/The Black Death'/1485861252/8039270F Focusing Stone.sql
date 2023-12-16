INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229199, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229199,   1,      32768) /* ItemType - Caster */
     , (2151229199,   5,         10) /* EncumbranceVal */
     , (2151229199,   9,   16777216) /* ValidLocations - Held */
     , (2151229199,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151229199,  18,          1) /* UiEffects - Magical */
     , (2151229199,  19,       3000) /* Value */
     , (2151229199,  33,          1) /* Bonded - Bonded */
     , (2151229199,  65,        101) /* Placement - Resting */
     , (2151229199,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151229199,  94,         16) /* TargetType - Creature */
     , (2151229199, 106,        200) /* ItemSpellcraft */
     , (2151229199, 107,       5979) /* ItemCurMana */
     , (2151229199, 108,      13131) /* ItemMaxMana */
     , (2151229199, 109,        121) /* ItemDifficulty */
     , (2151229199, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229199, 114,          1) /* Attuned - Attuned */
     , (2151229199, 151,          2) /* HookType - Wall */
     , (2151229199, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229199,   1, False) /* Stuck */
     , (2151229199,  11, True ) /* IgnoreCollisions */
     , (2151229199,  13, True ) /* Ethereal */
     , (2151229199,  14, True ) /* GravityStatus */
     , (2151229199,  15, True ) /* LightsStatus */
     , (2151229199,  19, True ) /* Attackable */
     , (2151229199,  22, True ) /* Inscribable */
     , (2151229199,  69, False) /* IsSellable */
     , (2151229199,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151229199,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229199,   5,   -0.05) /* ManaRate */
     , (2151229199,  29,       1) /* WeaponDefense */
     , (2151229199,  39, 0.699999988079071) /* DefaultScale */
     , (2151229199,  76, 0.20000000298023224) /* Translucency */
     , (2151229199, 144, 1.0628484436E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229199,   1, 'Focusing Stone') /* Name */
     , (2151229199,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151229199,  25, 'The Black Death''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229199,   1,   33556976) /* Setup */
     , (2151229199,   3,  536870932) /* SoundTable */
     , (2151229199,   6,   67111928) /* PaletteBase */
     , (2151229199,   8,  100671374) /* Icon */
     , (2151229199,  22,  872415275) /* PhysicsEffectTable */
     , (2151229199,  28,       2348) /* Spell - BrillianceOther */
     , (2151229199, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151229199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229199, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229199,   1, 2151229175) /* Owner */
     , (2151229199,   2, 2151229175) /* Container */
     , (2151229199, 8000, 2151229199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229199,  2346,      2) 
     , (2151229199,  2347,      2) 
     , (2151229199,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229199, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229199, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229199, 0, 16778862, 0);
