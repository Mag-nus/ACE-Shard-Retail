INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150925823, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150925823,   1,      32768) /* ItemType - Caster */
     , (2150925823,   5,         10) /* EncumbranceVal */
     , (2150925823,   9,   16777216) /* ValidLocations - Held */
     , (2150925823,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150925823,  18,          1) /* UiEffects - Magical */
     , (2150925823,  19,       3000) /* Value */
     , (2150925823,  33,          1) /* Bonded - Bonded */
     , (2150925823,  65,        101) /* Placement - Resting */
     , (2150925823,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150925823,  94,         16) /* TargetType - Creature */
     , (2150925823, 106,        200) /* ItemSpellcraft */
     , (2150925823, 107,      10142) /* ItemCurMana */
     , (2150925823, 108,      13131) /* ItemMaxMana */
     , (2150925823, 109,        121) /* ItemDifficulty */
     , (2150925823, 110,          0) /* ItemAllegianceRankLimit */
     , (2150925823, 114,          1) /* Attuned - Attuned */
     , (2150925823, 151,          2) /* HookType - Wall */
     , (2150925823, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150925823,   1, False) /* Stuck */
     , (2150925823,  11, True ) /* IgnoreCollisions */
     , (2150925823,  13, True ) /* Ethereal */
     , (2150925823,  14, True ) /* GravityStatus */
     , (2150925823,  15, True ) /* LightsStatus */
     , (2150925823,  19, True ) /* Attackable */
     , (2150925823,  22, True ) /* Inscribable */
     , (2150925823,  69, False) /* IsSellable */
     , (2150925823,  94, True ) /* AppraisalHasAllowedActivator */
     , (2150925823,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150925823,   5, -0.05000000074505806) /* ManaRate */
     , (2150925823,  29,       1) /* WeaponDefense */
     , (2150925823,  39, 0.699999988079071) /* DefaultScale */
     , (2150925823,  76, 0.20000000298023224) /* Translucency */
     , (2150925823, 144, 1.062698556E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150925823,   1, 'Focusing Stone') /* Name */
     , (2150925823,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2150925823,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150925823,   1,   33556976) /* Setup */
     , (2150925823,   3,  536870932) /* SoundTable */
     , (2150925823,   6,   67111928) /* PaletteBase */
     , (2150925823,   8,  100671374) /* Icon */
     , (2150925823,  22,  872415275) /* PhysicsEffectTable */
     , (2150925823,  28,       2348) /* Spell - BrillianceOther */
     , (2150925823, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150925823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150925823, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150925823,   1, 2150391078) /* Owner */
     , (2150925823,   2, 2150391078) /* Container */
     , (2150925823, 8000, 2150925823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150925823,  2346,      2) 
     , (2150925823,  2347,      2) 
     , (2150925823,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150925823, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150925823, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150925823, 0, 16778862, 0);
