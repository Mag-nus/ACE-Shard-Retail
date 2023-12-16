INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460771537, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460771537,   1,      32768) /* ItemType - Caster */
     , (2460771537,   5,         10) /* EncumbranceVal */
     , (2460771537,   9,   16777216) /* ValidLocations - Held */
     , (2460771537,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2460771537,  18,          1) /* UiEffects - Magical */
     , (2460771537,  19,       3000) /* Value */
     , (2460771537,  33,          1) /* Bonded - Bonded */
     , (2460771537,  65,        101) /* Placement - Resting */
     , (2460771537,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2460771537,  94,         16) /* TargetType - Creature */
     , (2460771537, 106,        200) /* ItemSpellcraft */
     , (2460771537, 107,       6752) /* ItemCurMana */
     , (2460771537, 108,      13131) /* ItemMaxMana */
     , (2460771537, 109,        121) /* ItemDifficulty */
     , (2460771537, 110,          0) /* ItemAllegianceRankLimit */
     , (2460771537, 114,          1) /* Attuned - Attuned */
     , (2460771537, 151,          2) /* HookType - Wall */
     , (2460771537, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460771537,   1, False) /* Stuck */
     , (2460771537,  11, True ) /* IgnoreCollisions */
     , (2460771537,  13, True ) /* Ethereal */
     , (2460771537,  14, True ) /* GravityStatus */
     , (2460771537,  15, True ) /* LightsStatus */
     , (2460771537,  19, True ) /* Attackable */
     , (2460771537,  22, True ) /* Inscribable */
     , (2460771537,  69, False) /* IsSellable */
     , (2460771537,  94, True ) /* AppraisalHasAllowedActivator */
     , (2460771537,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460771537,   5, -0.05000000074505806) /* ManaRate */
     , (2460771537,  29,       1) /* WeaponDefense */
     , (2460771537,  39, 0.699999988079071) /* DefaultScale */
     , (2460771537,  76, 0.20000000298023224) /* Translucency */
     , (2460771537, 144, 1.2157826787E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460771537,   1, 'Focusing Stone') /* Name */
     , (2460771537,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2460771537,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460771537,   1,   33556976) /* Setup */
     , (2460771537,   3,  536870932) /* SoundTable */
     , (2460771537,   6,   67111928) /* PaletteBase */
     , (2460771537,   8,  100671374) /* Icon */
     , (2460771537,  22,  872415275) /* PhysicsEffectTable */
     , (2460771537,  28,       2348) /* Spell - BrillianceOther */
     , (2460771537, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2460771537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460771537, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460771537,   1, 2461660334) /* Owner */
     , (2460771537,   2, 2461660334) /* Container */
     , (2460771537, 8000, 2460771537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460771537,  2346,      2) 
     , (2460771537,  2347,      2) 
     , (2460771537,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460771537, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460771537, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460771537, 0, 16778862, 0);
