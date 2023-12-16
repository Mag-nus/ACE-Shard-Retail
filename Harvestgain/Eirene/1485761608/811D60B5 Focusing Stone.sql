INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186165, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186165,   1,      32768) /* ItemType - Caster */
     , (2166186165,   5,         10) /* EncumbranceVal */
     , (2166186165,   9,   16777216) /* ValidLocations - Held */
     , (2166186165,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166186165,  18,          1) /* UiEffects - Magical */
     , (2166186165,  19,       3000) /* Value */
     , (2166186165,  33,          1) /* Bonded - Bonded */
     , (2166186165,  65,        101) /* Placement - Resting */
     , (2166186165,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166186165,  94,         16) /* TargetType - Creature */
     , (2166186165, 106,        200) /* ItemSpellcraft */
     , (2166186165, 107,         40) /* ItemCurMana */
     , (2166186165, 108,      13131) /* ItemMaxMana */
     , (2166186165, 109,        121) /* ItemDifficulty */
     , (2166186165, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186165, 114,          1) /* Attuned - Attuned */
     , (2166186165, 151,          2) /* HookType - Wall */
     , (2166186165, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186165,   1, False) /* Stuck */
     , (2166186165,  11, True ) /* IgnoreCollisions */
     , (2166186165,  13, True ) /* Ethereal */
     , (2166186165,  14, True ) /* GravityStatus */
     , (2166186165,  15, True ) /* LightsStatus */
     , (2166186165,  19, True ) /* Attackable */
     , (2166186165,  22, True ) /* Inscribable */
     , (2166186165,  69, False) /* IsSellable */
     , (2166186165,  94, True ) /* AppraisalHasAllowedActivator */
     , (2166186165,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186165,   5,   -0.05) /* ManaRate */
     , (2166186165,  29,       1) /* WeaponDefense */
     , (2166186165,  39, 0.699999988079071) /* DefaultScale */
     , (2166186165,  76, 0.20000000298023224) /* Translucency */
     , (2166186165, 144, 1.0702381666E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186165,   1, 'Focusing Stone') /* Name */
     , (2166186165,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2166186165,  25, 'Eirene') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186165,   1,   33556976) /* Setup */
     , (2166186165,   3,  536870932) /* SoundTable */
     , (2166186165,   6,   67111928) /* PaletteBase */
     , (2166186165,   8,  100671374) /* Icon */
     , (2166186165,  22,  872415275) /* PhysicsEffectTable */
     , (2166186165,  28,       2348) /* Spell - BrillianceOther */
     , (2166186165, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166186165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186165, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186165,   1, 1343073480) /* Owner */
     , (2166186165,   2, 1343073480) /* Container */
     , (2166186165, 8000, 2166186165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186165,  2346,      2) 
     , (2166186165,  2347,      2) 
     , (2166186165,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186165, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186165, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186165, 0, 16778862, 0);
