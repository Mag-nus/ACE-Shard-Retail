INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711633, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711633,   1,      32768) /* ItemType - Caster */
     , (2153711633,   5,         10) /* EncumbranceVal */
     , (2153711633,   9,   16777216) /* ValidLocations - Held */
     , (2153711633,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153711633,  18,          1) /* UiEffects - Magical */
     , (2153711633,  19,       3000) /* Value */
     , (2153711633,  33,          1) /* Bonded - Bonded */
     , (2153711633,  65,        101) /* Placement - Resting */
     , (2153711633,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153711633,  94,         16) /* TargetType - Creature */
     , (2153711633, 106,        200) /* ItemSpellcraft */
     , (2153711633, 107,        361) /* ItemCurMana */
     , (2153711633, 108,      13131) /* ItemMaxMana */
     , (2153711633, 109,        121) /* ItemDifficulty */
     , (2153711633, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711633, 114,          1) /* Attuned - Attuned */
     , (2153711633, 151,          2) /* HookType - Wall */
     , (2153711633, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711633,   1, False) /* Stuck */
     , (2153711633,  11, True ) /* IgnoreCollisions */
     , (2153711633,  13, True ) /* Ethereal */
     , (2153711633,  14, True ) /* GravityStatus */
     , (2153711633,  15, True ) /* LightsStatus */
     , (2153711633,  19, True ) /* Attackable */
     , (2153711633,  22, True ) /* Inscribable */
     , (2153711633,  69, False) /* IsSellable */
     , (2153711633,  94, True ) /* AppraisalHasAllowedActivator */
     , (2153711633,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711633,   5,   -0.05) /* ManaRate */
     , (2153711633,  29,       1) /* WeaponDefense */
     , (2153711633,  39, 0.699999988079071) /* DefaultScale */
     , (2153711633,  76, 0.200000002980232) /* Translucency */
     , (2153711633, 144, 1.06407492891395E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711633,   1, 'Focusing Stone') /* Name */
     , (2153711633,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2153711633,  25, 'Taisara') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711633,   1,   33556976) /* Setup */
     , (2153711633,   3,  536870932) /* SoundTable */
     , (2153711633,   6,   67111928) /* PaletteBase */
     , (2153711633,   8,  100671374) /* Icon */
     , (2153711633,  22,  872415275) /* PhysicsEffectTable */
     , (2153711633,  28,       2348) /* Spell - BrillianceOther */
     , (2153711633, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153711633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711633, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711633,   1, 2153711609) /* Owner */
     , (2153711633,   2, 2153711609) /* Container */
     , (2153711633, 8000, 2153711633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711633,  2346,      2) 
     , (2153711633,  2347,      2) 
     , (2153711633,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711633, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711633, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711633, 0, 16778862, 0);
