INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319533, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319533,   1,      32768) /* ItemType - Caster */
     , (2924319533,   5,         10) /* EncumbranceVal */
     , (2924319533,   9,   16777216) /* ValidLocations - Held */
     , (2924319533,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2924319533,  18,          1) /* UiEffects - Magical */
     , (2924319533,  19,       3000) /* Value */
     , (2924319533,  33,          1) /* Bonded - Bonded */
     , (2924319533,  65,        101) /* Placement - Resting */
     , (2924319533,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2924319533,  94,         16) /* TargetType - Creature */
     , (2924319533, 106,        200) /* ItemSpellcraft */
     , (2924319533, 107,      12448) /* ItemCurMana */
     , (2924319533, 108,      13131) /* ItemMaxMana */
     , (2924319533, 109,        121) /* ItemDifficulty */
     , (2924319533, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319533, 114,          1) /* Attuned - Attuned */
     , (2924319533, 151,          2) /* HookType - Wall */
     , (2924319533, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319533,   1, False) /* Stuck */
     , (2924319533,  11, True ) /* IgnoreCollisions */
     , (2924319533,  13, True ) /* Ethereal */
     , (2924319533,  14, True ) /* GravityStatus */
     , (2924319533,  15, True ) /* LightsStatus */
     , (2924319533,  19, True ) /* Attackable */
     , (2924319533,  22, True ) /* Inscribable */
     , (2924319533,  69, False) /* IsSellable */
     , (2924319533,  94, True ) /* AppraisalHasAllowedActivator */
     , (2924319533,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319533,   5, -0.05000000074505806) /* ManaRate */
     , (2924319533,  29,       1) /* WeaponDefense */
     , (2924319533,  39, 0.699999988079071) /* DefaultScale */
     , (2924319533,  76, 0.20000000298023224) /* Translucency */
     , (2924319533, 144, 1.4448058187E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319533,   1, 'Focusing Stone') /* Name */
     , (2924319533,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2924319533,  25, 'Obey') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319533,   1,   33556976) /* Setup */
     , (2924319533,   3,  536870932) /* SoundTable */
     , (2924319533,   6,   67111928) /* PaletteBase */
     , (2924319533,   8,  100671374) /* Icon */
     , (2924319533,  22,  872415275) /* PhysicsEffectTable */
     , (2924319533,  28,       2348) /* Spell - BrillianceOther */
     , (2924319533, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2924319533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319533, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319533,   1, 2924319513) /* Owner */
     , (2924319533,   2, 2924319513) /* Container */
     , (2924319533, 8000, 2924319533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319533,  2346,      2) 
     , (2924319533,  2347,      2) 
     , (2924319533,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319533, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319533, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319533, 0, 16778862, 0);
