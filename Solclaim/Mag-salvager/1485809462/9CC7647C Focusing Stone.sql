INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313084, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313084,   1,      32768) /* ItemType - Caster */
     , (2630313084,   5,         10) /* EncumbranceVal */
     , (2630313084,   9,   16777216) /* ValidLocations - Held */
     , (2630313084,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2630313084,  18,          1) /* UiEffects - Magical */
     , (2630313084,  19,       3000) /* Value */
     , (2630313084,  33,          1) /* Bonded - Bonded */
     , (2630313084,  65,        101) /* Placement - Resting */
     , (2630313084,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2630313084,  94,         16) /* TargetType - Creature */
     , (2630313084, 106,        200) /* ItemSpellcraft */
     , (2630313084, 107,       1913) /* ItemCurMana */
     , (2630313084, 108,      13131) /* ItemMaxMana */
     , (2630313084, 109,        121) /* ItemDifficulty */
     , (2630313084, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313084, 114,          1) /* Attuned - Attuned */
     , (2630313084, 151,          2) /* HookType - Wall */
     , (2630313084, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313084,   1, False) /* Stuck */
     , (2630313084,  11, True ) /* IgnoreCollisions */
     , (2630313084,  13, True ) /* Ethereal */
     , (2630313084,  14, True ) /* GravityStatus */
     , (2630313084,  15, True ) /* LightsStatus */
     , (2630313084,  19, True ) /* Attackable */
     , (2630313084,  22, True ) /* Inscribable */
     , (2630313084,  69, False) /* IsSellable */
     , (2630313084,  94, True ) /* AppraisalHasAllowedActivator */
     , (2630313084,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313084,   5, -0.0500000007450581) /* ManaRate */
     , (2630313084,  29,       1) /* WeaponDefense */
     , (2630313084,  39, 0.699999988079071) /* DefaultScale */
     , (2630313084,  76, 0.200000002980232) /* Translucency */
     , (2630313084, 144, 1.29954733261114E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313084,   1, 'Focusing Stone') /* Name */
     , (2630313084,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2630313084,  25, 'Mag-salvager') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313084,   1,   33556976) /* Setup */
     , (2630313084,   3,  536870932) /* SoundTable */
     , (2630313084,   6,   67111928) /* PaletteBase */
     , (2630313084,   8,  100671374) /* Icon */
     , (2630313084,  22,  872415275) /* PhysicsEffectTable */
     , (2630313084,  28,       2348) /* Spell - BrillianceOther */
     , (2630313084, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2630313084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313084, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313084,   1, 2630313088) /* Owner */
     , (2630313084,   2, 2630313088) /* Container */
     , (2630313084, 8000, 2630313084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313084,  2346,      2) 
     , (2630313084,  2347,      2) 
     , (2630313084,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313084, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313084, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313084, 0, 16778862, 0);
