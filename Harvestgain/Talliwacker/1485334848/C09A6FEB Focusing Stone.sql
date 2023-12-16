INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346667, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346667,   1,      32768) /* ItemType - Caster */
     , (3231346667,   5,         10) /* EncumbranceVal */
     , (3231346667,   9,   16777216) /* ValidLocations - Held */
     , (3231346667,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231346667,  18,          1) /* UiEffects - Magical */
     , (3231346667,  19,       3000) /* Value */
     , (3231346667,  33,          1) /* Bonded - Bonded */
     , (3231346667,  65,        101) /* Placement - Resting */
     , (3231346667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231346667,  94,         16) /* TargetType - Creature */
     , (3231346667, 106,        200) /* ItemSpellcraft */
     , (3231346667, 107,      13123) /* ItemCurMana */
     , (3231346667, 108,      13131) /* ItemMaxMana */
     , (3231346667, 109,        121) /* ItemDifficulty */
     , (3231346667, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346667, 114,          1) /* Attuned - Attuned */
     , (3231346667, 151,          2) /* HookType - Wall */
     , (3231346667, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346667,   1, False) /* Stuck */
     , (3231346667,  11, True ) /* IgnoreCollisions */
     , (3231346667,  13, True ) /* Ethereal */
     , (3231346667,  14, True ) /* GravityStatus */
     , (3231346667,  15, True ) /* LightsStatus */
     , (3231346667,  19, True ) /* Attackable */
     , (3231346667,  22, True ) /* Inscribable */
     , (3231346667,  69, False) /* IsSellable */
     , (3231346667,  94, True ) /* AppraisalHasAllowedActivator */
     , (3231346667,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346667,   5,   -0.05) /* ManaRate */
     , (3231346667,  29,       1) /* WeaponDefense */
     , (3231346667,  39, 0.699999988079071) /* DefaultScale */
     , (3231346667,  76, 0.20000000298023224) /* Translucency */
     , (3231346667, 144, 1.596497378E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346667,   1, 'Focusing Stone') /* Name */
     , (3231346667,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3231346667,  25, 'Talliwacker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346667,   1,   33556976) /* Setup */
     , (3231346667,   3,  536870932) /* SoundTable */
     , (3231346667,   6,   67111928) /* PaletteBase */
     , (3231346667,   8,  100671374) /* Icon */
     , (3231346667,  22,  872415275) /* PhysicsEffectTable */
     , (3231346667,  28,       2348) /* Spell - BrillianceOther */
     , (3231346667, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231346667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346667, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346667,   1, 1343116875) /* Owner */
     , (3231346667,   2, 1343116875) /* Container */
     , (3231346667, 8000, 3231346667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346667,  2346,      2) 
     , (3231346667,  2347,      2) 
     , (3231346667,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346667, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346667, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346667, 0, 16778862, 0);
