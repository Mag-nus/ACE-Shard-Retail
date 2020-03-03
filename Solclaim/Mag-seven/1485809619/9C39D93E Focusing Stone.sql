INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036862, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036862,   1,      32768) /* ItemType - Caster */
     , (2621036862,   5,         10) /* EncumbranceVal */
     , (2621036862,   9,   16777216) /* ValidLocations - Held */
     , (2621036862,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2621036862,  18,          1) /* UiEffects - Magical */
     , (2621036862,  19,       3000) /* Value */
     , (2621036862,  33,          1) /* Bonded - Bonded */
     , (2621036862,  65,        101) /* Placement - Resting */
     , (2621036862,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621036862,  94,         16) /* TargetType - Creature */
     , (2621036862, 106,        200) /* ItemSpellcraft */
     , (2621036862, 107,       5861) /* ItemCurMana */
     , (2621036862, 108,      13131) /* ItemMaxMana */
     , (2621036862, 109,        121) /* ItemDifficulty */
     , (2621036862, 110,          0) /* ItemAllegianceRankLimit */
     , (2621036862, 114,          1) /* Attuned - Attuned */
     , (2621036862, 151,          2) /* HookType - Wall */
     , (2621036862, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036862,   1, False) /* Stuck */
     , (2621036862,  11, True ) /* IgnoreCollisions */
     , (2621036862,  13, True ) /* Ethereal */
     , (2621036862,  14, True ) /* GravityStatus */
     , (2621036862,  15, True ) /* LightsStatus */
     , (2621036862,  19, True ) /* Attackable */
     , (2621036862,  22, True ) /* Inscribable */
     , (2621036862,  69, False) /* IsSellable */
     , (2621036862,  94, True ) /* AppraisalHasAllowedActivator */
     , (2621036862,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036862,   5,   -0.05) /* ManaRate */
     , (2621036862,  29,       1) /* WeaponDefense */
     , (2621036862,  39, 0.699999988079071) /* DefaultScale */
     , (2621036862,  76, 0.200000002980232) /* Translucency */
     , (2621036862, 144, 1.29496426999774E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036862,   1, 'Focusing Stone') /* Name */
     , (2621036862,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2621036862,  25, 'Mag-seven') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036862,   1,   33556976) /* Setup */
     , (2621036862,   3,  536870932) /* SoundTable */
     , (2621036862,   6,   67111928) /* PaletteBase */
     , (2621036862,   8,  100671374) /* Icon */
     , (2621036862,  22,  872415275) /* PhysicsEffectTable */
     , (2621036862,  28,       2348) /* Spell - BrillianceOther */
     , (2621036862, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2621036862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036862, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036862,   1, 2621036851) /* Owner */
     , (2621036862,   2, 2621036851) /* Container */
     , (2621036862, 8000, 2621036862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036862,  2346,      2) 
     , (2621036862,  2347,      2) 
     , (2621036862,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036862, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036862, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036862, 0, 16778862, 0);
