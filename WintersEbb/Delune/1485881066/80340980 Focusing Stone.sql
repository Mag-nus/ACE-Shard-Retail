INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893952, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893952,   1,      32768) /* ItemType - Caster */
     , (2150893952,   5,         10) /* EncumbranceVal */
     , (2150893952,   9,   16777216) /* ValidLocations - Held */
     , (2150893952,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150893952,  18,          1) /* UiEffects - Magical */
     , (2150893952,  19,       3000) /* Value */
     , (2150893952,  33,          1) /* Bonded - Bonded */
     , (2150893952,  65,        101) /* Placement - Resting */
     , (2150893952,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150893952,  94,         16) /* TargetType - Creature */
     , (2150893952, 106,        200) /* ItemSpellcraft */
     , (2150893952, 107,      12994) /* ItemCurMana */
     , (2150893952, 108,      13131) /* ItemMaxMana */
     , (2150893952, 109,        121) /* ItemDifficulty */
     , (2150893952, 110,          0) /* ItemAllegianceRankLimit */
     , (2150893952, 114,          1) /* Attuned - Attuned */
     , (2150893952, 151,          2) /* HookType - Wall */
     , (2150893952, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893952,   1, False) /* Stuck */
     , (2150893952,  11, True ) /* IgnoreCollisions */
     , (2150893952,  13, True ) /* Ethereal */
     , (2150893952,  14, True ) /* GravityStatus */
     , (2150893952,  15, True ) /* LightsStatus */
     , (2150893952,  19, True ) /* Attackable */
     , (2150893952,  22, True ) /* Inscribable */
     , (2150893952,  69, False) /* IsSellable */
     , (2150893952,  94, True ) /* AppraisalHasAllowedActivator */
     , (2150893952,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893952,   5,   -0.05) /* ManaRate */
     , (2150893952,  29,       1) /* WeaponDefense */
     , (2150893952,  39, 0.699999988079071) /* DefaultScale */
     , (2150893952,  76, 0.20000000298023224) /* Translucency */
     , (2150893952, 144, 1.0626828095E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893952,   1, 'Focusing Stone') /* Name */
     , (2150893952,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2150893952,  25, 'Delune') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893952,   1,   33556976) /* Setup */
     , (2150893952,   3,  536870932) /* SoundTable */
     , (2150893952,   6,   67111928) /* PaletteBase */
     , (2150893952,   8,  100671374) /* Icon */
     , (2150893952,  22,  872415275) /* PhysicsEffectTable */
     , (2150893952,  28,       2348) /* Spell - BrillianceOther */
     , (2150893952, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150893952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893952, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893952,   1, 2150893937) /* Owner */
     , (2150893952,   2, 2150893937) /* Container */
     , (2150893952, 8000, 2150893952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893952,  2346,      2) 
     , (2150893952,  2347,      2) 
     , (2150893952,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893952, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893952, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893952, 0, 16778862, 0);
