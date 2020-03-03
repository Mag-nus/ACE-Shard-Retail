INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397277377, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397277377,   1,      32768) /* ItemType - Caster */
     , (2397277377,   5,         10) /* EncumbranceVal */
     , (2397277377,   9,   16777216) /* ValidLocations - Held */
     , (2397277377,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2397277377,  18,          1) /* UiEffects - Magical */
     , (2397277377,  19,       3000) /* Value */
     , (2397277377,  33,          1) /* Bonded - Bonded */
     , (2397277377,  65,        101) /* Placement - Resting */
     , (2397277377,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2397277377,  94,         16) /* TargetType - Creature */
     , (2397277377, 106,        200) /* ItemSpellcraft */
     , (2397277377, 107,      11761) /* ItemCurMana */
     , (2397277377, 108,      13131) /* ItemMaxMana */
     , (2397277377, 109,        121) /* ItemDifficulty */
     , (2397277377, 110,          0) /* ItemAllegianceRankLimit */
     , (2397277377, 114,          1) /* Attuned - Attuned */
     , (2397277377, 151,          2) /* HookType - Wall */
     , (2397277377, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397277377,   1, False) /* Stuck */
     , (2397277377,  11, True ) /* IgnoreCollisions */
     , (2397277377,  13, True ) /* Ethereal */
     , (2397277377,  14, True ) /* GravityStatus */
     , (2397277377,  15, True ) /* LightsStatus */
     , (2397277377,  19, True ) /* Attackable */
     , (2397277377,  22, True ) /* Inscribable */
     , (2397277377,  69, False) /* IsSellable */
     , (2397277377,  94, True ) /* AppraisalHasAllowedActivator */
     , (2397277377,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397277377,   5,   -0.05) /* ManaRate */
     , (2397277377,  29,       1) /* WeaponDefense */
     , (2397277377,  39, 0.699999988079071) /* DefaultScale */
     , (2397277377,  76, 0.200000002980232) /* Translucency */
     , (2397277377, 144, 1.18441239552811E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397277377,   1, 'Focusing Stone') /* Name */
     , (2397277377,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2397277377,  25, 'Ztg') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397277377,   1,   33556976) /* Setup */
     , (2397277377,   3,  536870932) /* SoundTable */
     , (2397277377,   6,   67111928) /* PaletteBase */
     , (2397277377,   8,  100671374) /* Icon */
     , (2397277377,  22,  872415275) /* PhysicsEffectTable */
     , (2397277377,  28,       2348) /* Spell - BrillianceOther */
     , (2397277377, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2397277377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397277377, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397277377,   1, 2472115283) /* Owner */
     , (2397277377,   2, 2472115283) /* Container */
     , (2397277377, 8000, 2397277377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2397277377,  2346,      2) 
     , (2397277377,  2347,      2) 
     , (2397277377,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2397277377, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397277377, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397277377, 0, 16778862, 0);
