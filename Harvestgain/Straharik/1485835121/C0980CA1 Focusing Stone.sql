INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231190177, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231190177,   1,      32768) /* ItemType - Caster */
     , (3231190177,   5,         10) /* EncumbranceVal */
     , (3231190177,   9,   16777216) /* ValidLocations - Held */
     , (3231190177,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3231190177,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231190177,  18,          1) /* UiEffects - Magical */
     , (3231190177,  19,       3000) /* Value */
     , (3231190177,  33,          1) /* Bonded - Bonded */
     , (3231190177,  65,          1) /* Placement - RightHandCombat */
     , (3231190177,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231190177,  94,         16) /* TargetType - Creature */
     , (3231190177, 106,        200) /* ItemSpellcraft */
     , (3231190177, 107,      11937) /* ItemCurMana */
     , (3231190177, 108,      13131) /* ItemMaxMana */
     , (3231190177, 109,        121) /* ItemDifficulty */
     , (3231190177, 110,          0) /* ItemAllegianceRankLimit */
     , (3231190177, 114,          0) /* Attuned - Normal */
     , (3231190177, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231190177,   1, False) /* Stuck */
     , (3231190177,  11, True ) /* IgnoreCollisions */
     , (3231190177,  13, True ) /* Ethereal */
     , (3231190177,  14, True ) /* GravityStatus */
     , (3231190177,  15, True ) /* LightsStatus */
     , (3231190177,  19, True ) /* Attackable */
     , (3231190177,  22, True ) /* Inscribable */
     , (3231190177,  69, False) /* IsSellable */
     , (3231190177,  85, True ) /* AppraisalHasAllowedWielder */
     , (3231190177,  91, True ) /* Retained */
     , (3231190177,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231190177,   5, -0.0500000007450581) /* ManaRate */
     , (3231190177,  29, 1.17000000178814) /* WeaponDefense */
     , (3231190177,  39, 0.699999988079071) /* DefaultScale */
     , (3231190177,  76, 0.200000002980232) /* Translucency */
     , (3231190177, 144, 2.87355603505523E-314) /* ManaConversionMod */
     , (3231190177, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231190177,   1, 'Focusing Stone') /* Name */
     , (3231190177,   7, '`') /* Inscription */
     , (3231190177,   8, 'Straharik') /* ScribeName */
     , (3231190177,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3231190177,  25, 'Straharik') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231190177,   1,   33556976) /* Setup */
     , (3231190177,   3,  536870932) /* SoundTable */
     , (3231190177,   6,   67111928) /* PaletteBase */
     , (3231190177,   8,  100671374) /* Icon */
     , (3231190177,  22,  872415275) /* PhysicsEffectTable */
     , (3231190177,  28,       2348) /* Spell - BrillianceOther */
     , (3231190177, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3231190177, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231190177, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3231190177, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3231190177, 8040, 1364394240, -2.971734, -41.32568, -6.071, -0.6908751, -0.6908751, -0.1506374, -0.1506374) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-2.971734 -41.325680 -6.071000] -0.690875 -0.690875 -0.150637 -0.150637 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231190177,   3, 1342705221) /* Wielder */
     , (3231190177, 8000, 3231190177) /* PCAPRecordedObjectIID */
     , (3231190177, 8008, 1342705221) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231190177,  2346,      2) 
     , (3231190177,  2347,      2) 
     , (3231190177,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231190177, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231190177, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231190177, 0, 16778862, 0);
