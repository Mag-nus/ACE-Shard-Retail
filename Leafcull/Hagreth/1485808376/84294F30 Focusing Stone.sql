INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299760, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299760,   1,      32768) /* ItemType - Caster */
     , (2217299760,   5,         10) /* EncumbranceVal */
     , (2217299760,   9,   16777216) /* ValidLocations - Held */
     , (2217299760,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2217299760,  18,          1) /* UiEffects - Magical */
     , (2217299760,  19,       3000) /* Value */
     , (2217299760,  33,          1) /* Bonded - Bonded */
     , (2217299760,  65,        101) /* Placement - Resting */
     , (2217299760,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217299760,  94,         16) /* TargetType - Creature */
     , (2217299760, 106,        200) /* ItemSpellcraft */
     , (2217299760, 107,      12961) /* ItemCurMana */
     , (2217299760, 108,      13131) /* ItemMaxMana */
     , (2217299760, 109,        121) /* ItemDifficulty */
     , (2217299760, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299760, 114,          1) /* Attuned - Attuned */
     , (2217299760, 151,          2) /* HookType - Wall */
     , (2217299760, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299760,   1, False) /* Stuck */
     , (2217299760,  11, True ) /* IgnoreCollisions */
     , (2217299760,  13, True ) /* Ethereal */
     , (2217299760,  14, True ) /* GravityStatus */
     , (2217299760,  15, True ) /* LightsStatus */
     , (2217299760,  19, True ) /* Attackable */
     , (2217299760,  22, True ) /* Inscribable */
     , (2217299760,  69, False) /* IsSellable */
     , (2217299760,  94, True ) /* AppraisalHasAllowedActivator */
     , (2217299760,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299760,   5, -0.05000000074505806) /* ManaRate */
     , (2217299760,  29,       1) /* WeaponDefense */
     , (2217299760,  39, 0.699999988079071) /* DefaultScale */
     , (2217299760,  76, 0.20000000298023224) /* Translucency */
     , (2217299760, 144, 1.095491638E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299760,   1, 'Focusing Stone') /* Name */
     , (2217299760,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2217299760,  25, 'Hagreth') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299760,   1,   33556976) /* Setup */
     , (2217299760,   3,  536870932) /* SoundTable */
     , (2217299760,   6,   67111928) /* PaletteBase */
     , (2217299760,   8,  100671374) /* Icon */
     , (2217299760,  22,  872415275) /* PhysicsEffectTable */
     , (2217299760,  28,       2348) /* Spell - BrillianceOther */
     , (2217299760, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2217299760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299760, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299760,   1, 2217299763) /* Owner */
     , (2217299760,   2, 2217299763) /* Container */
     , (2217299760, 8000, 2217299760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299760,  2346,      2) 
     , (2217299760,  2347,      2) 
     , (2217299760,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299760, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299760, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299760, 0, 16778862, 0);
