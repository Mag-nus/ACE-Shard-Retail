INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229713, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229713,   1,      32768) /* ItemType - Caster */
     , (2149229713,   5,         10) /* EncumbranceVal */
     , (2149229713,   9,   16777216) /* ValidLocations - Held */
     , (2149229713,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149229713,  18,          1) /* UiEffects - Magical */
     , (2149229713,  19,       3000) /* Value */
     , (2149229713,  33,          1) /* Bonded - Bonded */
     , (2149229713,  65,        101) /* Placement - Resting */
     , (2149229713,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149229713,  94,         16) /* TargetType - Creature */
     , (2149229713, 106,        200) /* ItemSpellcraft */
     , (2149229713, 107,      10392) /* ItemCurMana */
     , (2149229713, 108,      13131) /* ItemMaxMana */
     , (2149229713, 109,        121) /* ItemDifficulty */
     , (2149229713, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229713, 114,          1) /* Attuned - Attuned */
     , (2149229713, 151,          2) /* HookType - Wall */
     , (2149229713, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229713,   1, False) /* Stuck */
     , (2149229713,  11, True ) /* IgnoreCollisions */
     , (2149229713,  13, True ) /* Ethereal */
     , (2149229713,  14, True ) /* GravityStatus */
     , (2149229713,  15, True ) /* LightsStatus */
     , (2149229713,  19, True ) /* Attackable */
     , (2149229713,  22, True ) /* Inscribable */
     , (2149229713,  69, False) /* IsSellable */
     , (2149229713,  94, True ) /* AppraisalHasAllowedActivator */
     , (2149229713,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229713,   5,   -0.05) /* ManaRate */
     , (2149229713,  29,       1) /* WeaponDefense */
     , (2149229713,  39, 0.699999988079071) /* DefaultScale */
     , (2149229713,  76, 0.20000000298023224) /* Translucency */
     , (2149229713, 144, 1.061860566E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229713,   1, 'Focusing Stone') /* Name */
     , (2149229713,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2149229713,  25, 'Little Thor') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229713,   1,   33556976) /* Setup */
     , (2149229713,   3,  536870932) /* SoundTable */
     , (2149229713,   6,   67111928) /* PaletteBase */
     , (2149229713,   8,  100671374) /* Icon */
     , (2149229713,  22,  872415275) /* PhysicsEffectTable */
     , (2149229713,  28,       2348) /* Spell - BrillianceOther */
     , (2149229713, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149229713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229713, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229713,   1, 2317167771) /* Owner */
     , (2149229713,   2, 2317167771) /* Container */
     , (2149229713, 8000, 2149229713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229713,  2346,      2) 
     , (2149229713,  2347,      2) 
     , (2149229713,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229713, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229713, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229713, 0, 16778862, 0);
