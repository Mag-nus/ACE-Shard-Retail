INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163021051, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163021051,   1,      32768) /* ItemType - Caster */
     , (2163021051,   5,         10) /* EncumbranceVal */
     , (2163021051,   9,   16777216) /* ValidLocations - Held */
     , (2163021051,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163021051,  18,          1) /* UiEffects - Magical */
     , (2163021051,  19,       3000) /* Value */
     , (2163021051,  33,          1) /* Bonded - Bonded */
     , (2163021051,  65,        101) /* Placement - Resting */
     , (2163021051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163021051,  94,         16) /* TargetType - Creature */
     , (2163021051, 106,        200) /* ItemSpellcraft */
     , (2163021051, 107,       5404) /* ItemCurMana */
     , (2163021051, 108,      13131) /* ItemMaxMana */
     , (2163021051, 109,        121) /* ItemDifficulty */
     , (2163021051, 110,          0) /* ItemAllegianceRankLimit */
     , (2163021051, 114,          1) /* Attuned - Attuned */
     , (2163021051, 151,          2) /* HookType - Wall */
     , (2163021051, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163021051,   1, False) /* Stuck */
     , (2163021051,  11, True ) /* IgnoreCollisions */
     , (2163021051,  13, True ) /* Ethereal */
     , (2163021051,  14, True ) /* GravityStatus */
     , (2163021051,  15, True ) /* LightsStatus */
     , (2163021051,  19, True ) /* Attackable */
     , (2163021051,  22, True ) /* Inscribable */
     , (2163021051,  69, False) /* IsSellable */
     , (2163021051,  94, True ) /* AppraisalHasAllowedActivator */
     , (2163021051,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163021051,   5, -0.05000000074505806) /* ManaRate */
     , (2163021051,  29,       1) /* WeaponDefense */
     , (2163021051,  39, 0.699999988079071) /* DefaultScale */
     , (2163021051,  76, 0.20000000298023224) /* Translucency */
     , (2163021051, 144, 1.0686743925E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163021051,   1, 'Focusing Stone') /* Name */
     , (2163021051,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2163021051,  25, 'Krasch') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163021051,   1,   33556976) /* Setup */
     , (2163021051,   3,  536870932) /* SoundTable */
     , (2163021051,   6,   67111928) /* PaletteBase */
     , (2163021051,   8,  100671374) /* Icon */
     , (2163021051,  22,  872415275) /* PhysicsEffectTable */
     , (2163021051,  28,       2348) /* Spell - BrillianceOther */
     , (2163021051, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2163021051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163021051, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163021051,   1, 2466355295) /* Owner */
     , (2163021051,   2, 2466355295) /* Container */
     , (2163021051, 8000, 2163021051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163021051,  2346,      2) 
     , (2163021051,  2347,      2) 
     , (2163021051,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163021051, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163021051, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163021051, 0, 16778862, 0);
