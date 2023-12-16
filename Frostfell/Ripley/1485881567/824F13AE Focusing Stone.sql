INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220462, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220462,   1,      32768) /* ItemType - Caster */
     , (2186220462,   5,         10) /* EncumbranceVal */
     , (2186220462,   9,   16777216) /* ValidLocations - Held */
     , (2186220462,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2186220462,  18,          1) /* UiEffects - Magical */
     , (2186220462,  19,       3000) /* Value */
     , (2186220462,  33,          1) /* Bonded - Bonded */
     , (2186220462,  65,        101) /* Placement - Resting */
     , (2186220462,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2186220462,  94,         16) /* TargetType - Creature */
     , (2186220462, 106,        200) /* ItemSpellcraft */
     , (2186220462, 107,       9996) /* ItemCurMana */
     , (2186220462, 108,      13131) /* ItemMaxMana */
     , (2186220462, 109,        121) /* ItemDifficulty */
     , (2186220462, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220462, 114,          1) /* Attuned - Attuned */
     , (2186220462, 151,          2) /* HookType - Wall */
     , (2186220462, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220462,   1, False) /* Stuck */
     , (2186220462,  11, True ) /* IgnoreCollisions */
     , (2186220462,  13, True ) /* Ethereal */
     , (2186220462,  14, True ) /* GravityStatus */
     , (2186220462,  15, True ) /* LightsStatus */
     , (2186220462,  19, True ) /* Attackable */
     , (2186220462,  22, True ) /* Inscribable */
     , (2186220462,  69, False) /* IsSellable */
     , (2186220462,  94, True ) /* AppraisalHasAllowedActivator */
     , (2186220462,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220462,   5,   -0.05) /* ManaRate */
     , (2186220462,  29,       1) /* WeaponDefense */
     , (2186220462,  39, 0.699999988079071) /* DefaultScale */
     , (2186220462,  76, 0.20000000298023224) /* Translucency */
     , (2186220462, 144, 1.0801364245E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220462,   1, 'Focusing Stone') /* Name */
     , (2186220462,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2186220462,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220462,   1,   33556976) /* Setup */
     , (2186220462,   3,  536870932) /* SoundTable */
     , (2186220462,   6,   67111928) /* PaletteBase */
     , (2186220462,   8,  100671374) /* Icon */
     , (2186220462,  22,  872415275) /* PhysicsEffectTable */
     , (2186220462,  28,       2348) /* Spell - BrillianceOther */
     , (2186220462, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2186220462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220462, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220462,   1, 1342814975) /* Owner */
     , (2186220462,   2, 1342814975) /* Container */
     , (2186220462, 8000, 2186220462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220462,  2346,      2) 
     , (2186220462,  2347,      2) 
     , (2186220462,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220462, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220462, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220462, 0, 16778862, 0);
