INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348801, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348801,   1,      32768) /* ItemType - Caster */
     , (3231348801,   5,         10) /* EncumbranceVal */
     , (3231348801,   9,   16777216) /* ValidLocations - Held */
     , (3231348801,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231348801,  18,          1) /* UiEffects - Magical */
     , (3231348801,  19,       3000) /* Value */
     , (3231348801,  33,          1) /* Bonded - Bonded */
     , (3231348801,  65,        101) /* Placement - Resting */
     , (3231348801,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231348801,  94,         16) /* TargetType - Creature */
     , (3231348801, 106,        200) /* ItemSpellcraft */
     , (3231348801, 107,      11716) /* ItemCurMana */
     , (3231348801, 108,      13131) /* ItemMaxMana */
     , (3231348801, 109,        121) /* ItemDifficulty */
     , (3231348801, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348801, 114,          1) /* Attuned - Attuned */
     , (3231348801, 151,          2) /* HookType - Wall */
     , (3231348801, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348801,   1, False) /* Stuck */
     , (3231348801,  11, True ) /* IgnoreCollisions */
     , (3231348801,  13, True ) /* Ethereal */
     , (3231348801,  14, True ) /* GravityStatus */
     , (3231348801,  15, True ) /* LightsStatus */
     , (3231348801,  19, True ) /* Attackable */
     , (3231348801,  22, True ) /* Inscribable */
     , (3231348801,  69, False) /* IsSellable */
     , (3231348801,  94, True ) /* AppraisalHasAllowedActivator */
     , (3231348801,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348801,   5, -0.0500000007450581) /* ManaRate */
     , (3231348801,  29,       1) /* WeaponDefense */
     , (3231348801,  39, 0.699999988079071) /* DefaultScale */
     , (3231348801,  76, 0.200000002980232) /* Translucency */
     , (3231348801, 144, 1.5964984323044E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348801,   1, 'Focusing Stone') /* Name */
     , (3231348801,   7, '`') /* Inscription */
     , (3231348801,   8, 'John Malkovich') /* ScribeName */
     , (3231348801,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3231348801,  25, 'John Malkovich') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348801,   1,   33556976) /* Setup */
     , (3231348801,   3,  536870932) /* SoundTable */
     , (3231348801,   6,   67111928) /* PaletteBase */
     , (3231348801,   8,  100671374) /* Icon */
     , (3231348801,  22,  872415275) /* PhysicsEffectTable */
     , (3231348801,  28,       2348) /* Spell - BrillianceOther */
     , (3231348801, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231348801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348801, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348801,   1, 1342926489) /* Owner */
     , (3231348801,   2, 1342926489) /* Container */
     , (3231348801, 8000, 3231348801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348801,  2346,      2) 
     , (3231348801,  2347,      2) 
     , (3231348801,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348801, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348801, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348801, 0, 16778862, 0);
