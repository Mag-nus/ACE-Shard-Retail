INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384184, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384184,   1,      32768) /* ItemType - Caster */
     , (2151384184,   5,         10) /* EncumbranceVal */
     , (2151384184,   9,   16777216) /* ValidLocations - Held */
     , (2151384184,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151384184,  18,          1) /* UiEffects - Magical */
     , (2151384184,  19,       3000) /* Value */
     , (2151384184,  33,          1) /* Bonded - Bonded */
     , (2151384184,  65,        101) /* Placement - Resting */
     , (2151384184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151384184,  94,         16) /* TargetType - Creature */
     , (2151384184, 106,        200) /* ItemSpellcraft */
     , (2151384184, 107,      10590) /* ItemCurMana */
     , (2151384184, 108,      13131) /* ItemMaxMana */
     , (2151384184, 109,        121) /* ItemDifficulty */
     , (2151384184, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384184, 114,          1) /* Attuned - Attuned */
     , (2151384184, 151,          2) /* HookType - Wall */
     , (2151384184, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384184,   1, False) /* Stuck */
     , (2151384184,  11, True ) /* IgnoreCollisions */
     , (2151384184,  13, True ) /* Ethereal */
     , (2151384184,  14, True ) /* GravityStatus */
     , (2151384184,  15, True ) /* LightsStatus */
     , (2151384184,  19, True ) /* Attackable */
     , (2151384184,  22, True ) /* Inscribable */
     , (2151384184,  69, False) /* IsSellable */
     , (2151384184,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151384184,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384184,   5,   -0.05) /* ManaRate */
     , (2151384184,  29,       1) /* WeaponDefense */
     , (2151384184,  39, 0.699999988079071) /* DefaultScale */
     , (2151384184,  76, 0.20000000298023224) /* Translucency */
     , (2151384184, 144, 1.0629250163E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384184,   1, 'Focusing Stone') /* Name */
     , (2151384184,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151384184,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384184,   1,   33556976) /* Setup */
     , (2151384184,   3,  536870932) /* SoundTable */
     , (2151384184,   6,   67111928) /* PaletteBase */
     , (2151384184,   8,  100671374) /* Icon */
     , (2151384184,  22,  872415275) /* PhysicsEffectTable */
     , (2151384184,  28,       2348) /* Spell - BrillianceOther */
     , (2151384184, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151384184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384184, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384184,   1, 1342866589) /* Owner */
     , (2151384184,   2, 1342866589) /* Container */
     , (2151384184, 8000, 2151384184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384184,  2346,      2) 
     , (2151384184,  2347,      2) 
     , (2151384184,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384184, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384184, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384184, 0, 16778862, 0);
