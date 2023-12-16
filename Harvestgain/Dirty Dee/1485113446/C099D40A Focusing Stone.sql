INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231306762, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231306762,   1,      32768) /* ItemType - Caster */
     , (3231306762,   5,         10) /* EncumbranceVal */
     , (3231306762,   9,   16777216) /* ValidLocations - Held */
     , (3231306762,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231306762,  18,          1) /* UiEffects - Magical */
     , (3231306762,  19,       3000) /* Value */
     , (3231306762,  33,          1) /* Bonded - Bonded */
     , (3231306762,  65,        101) /* Placement - Resting */
     , (3231306762,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231306762,  94,         16) /* TargetType - Creature */
     , (3231306762, 106,        200) /* ItemSpellcraft */
     , (3231306762, 107,       5972) /* ItemCurMana */
     , (3231306762, 108,      13131) /* ItemMaxMana */
     , (3231306762, 109,        121) /* ItemDifficulty */
     , (3231306762, 110,          0) /* ItemAllegianceRankLimit */
     , (3231306762, 114,          1) /* Attuned - Attuned */
     , (3231306762, 151,          2) /* HookType - Wall */
     , (3231306762, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231306762,   1, False) /* Stuck */
     , (3231306762,  11, True ) /* IgnoreCollisions */
     , (3231306762,  13, True ) /* Ethereal */
     , (3231306762,  14, True ) /* GravityStatus */
     , (3231306762,  15, True ) /* LightsStatus */
     , (3231306762,  19, True ) /* Attackable */
     , (3231306762,  22, True ) /* Inscribable */
     , (3231306762,  69, False) /* IsSellable */
     , (3231306762,  91, True ) /* Retained */
     , (3231306762,  94, True ) /* AppraisalHasAllowedActivator */
     , (3231306762,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231306762,   5, -0.05000000074505806) /* ManaRate */
     , (3231306762,  29,       1) /* WeaponDefense */
     , (3231306762,  39, 0.699999988079071) /* DefaultScale */
     , (3231306762,  76, 0.20000000298023224) /* Translucency */
     , (3231306762, 144, 1.5964776623E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231306762,   1, 'Focusing Stone') /* Name */
     , (3231306762,   7, 'Ingmar''s house 42.6S  91.5E') /* Inscription */
     , (3231306762,   8, 'Dirty Dee') /* ScribeName */
     , (3231306762,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3231306762,  25, 'Dirty Dee') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231306762,   1,   33556976) /* Setup */
     , (3231306762,   3,  536870932) /* SoundTable */
     , (3231306762,   6,   67111928) /* PaletteBase */
     , (3231306762,   8,  100671374) /* Icon */
     , (3231306762,  22,  872415275) /* PhysicsEffectTable */
     , (3231306762,  28,       2348) /* Spell - BrillianceOther */
     , (3231306762, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231306762, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231306762, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231306762,   1, 1342870851) /* Owner */
     , (3231306762,   2, 1342870851) /* Container */
     , (3231306762, 8000, 3231306762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231306762,  2346,      2) 
     , (3231306762,  2347,      2) 
     , (3231306762,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231306762, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231306762, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231306762, 0, 16778862, 0);
