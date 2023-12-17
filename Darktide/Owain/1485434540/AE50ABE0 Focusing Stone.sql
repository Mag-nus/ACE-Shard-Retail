INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522464, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522464,   1,      32768) /* ItemType - Caster */
     , (2924522464,   5,         10) /* EncumbranceVal */
     , (2924522464,   9,   16777216) /* ValidLocations - Held */
     , (2924522464,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2924522464,  18,          1) /* UiEffects - Magical */
     , (2924522464,  19,       3000) /* Value */
     , (2924522464,  33,          1) /* Bonded - Bonded */
     , (2924522464,  65,        101) /* Placement - Resting */
     , (2924522464,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2924522464,  94,         16) /* TargetType - Creature */
     , (2924522464, 106,        200) /* ItemSpellcraft */
     , (2924522464, 107,      12043) /* ItemCurMana */
     , (2924522464, 108,      13131) /* ItemMaxMana */
     , (2924522464, 109,        121) /* ItemDifficulty */
     , (2924522464, 110,          0) /* ItemAllegianceRankLimit */
     , (2924522464, 114,          1) /* Attuned - Attuned */
     , (2924522464, 151,          2) /* HookType - Wall */
     , (2924522464, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522464,   1, False) /* Stuck */
     , (2924522464,  11, True ) /* IgnoreCollisions */
     , (2924522464,  13, True ) /* Ethereal */
     , (2924522464,  14, True ) /* GravityStatus */
     , (2924522464,  15, True ) /* LightsStatus */
     , (2924522464,  19, True ) /* Attackable */
     , (2924522464,  22, True ) /* Inscribable */
     , (2924522464,  69, False) /* IsSellable */
     , (2924522464,  94, True ) /* AppraisalHasAllowedActivator */
     , (2924522464,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522464,   5, -0.05000000074505806) /* ManaRate */
     , (2924522464,  29, 1.2000000029802322) /* WeaponDefense */
     , (2924522464,  39, 0.699999988079071) /* DefaultScale */
     , (2924522464,  76, 0.20000000298023224) /* Translucency */
     , (2924522464, 144, 2.4563404047E-314) /* ManaConversionMod */
     , (2924522464, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522464,   1, 'Focusing Stone') /* Name */
     , (2924522464,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2924522464,  25, 'Owain') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522464,   1,   33556976) /* Setup */
     , (2924522464,   3,  536870932) /* SoundTable */
     , (2924522464,   6,   67111928) /* PaletteBase */
     , (2924522464,   8,  100671374) /* Icon */
     , (2924522464,  22,  872415275) /* PhysicsEffectTable */
     , (2924522464,  28,       2348) /* Spell - BrillianceOther */
     , (2924522464, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2924522464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522464, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522464,   1, 1344032604) /* Owner */
     , (2924522464,   2, 1344032604) /* Container */
     , (2924522464, 8000, 2924522464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522464,  2346,      2) 
     , (2924522464,  2347,      2) 
     , (2924522464,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522464, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522464, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522464, 0, 16778862, 0);
