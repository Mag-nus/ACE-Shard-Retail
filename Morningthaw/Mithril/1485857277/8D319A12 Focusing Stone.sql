INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838162, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838162,   1,      32768) /* ItemType - Caster */
     , (2368838162,   5,         10) /* EncumbranceVal */
     , (2368838162,   9,   16777216) /* ValidLocations - Held */
     , (2368838162,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368838162,  18,          1) /* UiEffects - Magical */
     , (2368838162,  19,       3000) /* Value */
     , (2368838162,  33,          1) /* Bonded - Bonded */
     , (2368838162,  65,        101) /* Placement - Resting */
     , (2368838162,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368838162,  94,         16) /* TargetType - Creature */
     , (2368838162, 106,        200) /* ItemSpellcraft */
     , (2368838162, 107,      11962) /* ItemCurMana */
     , (2368838162, 108,      13131) /* ItemMaxMana */
     , (2368838162, 109,        121) /* ItemDifficulty */
     , (2368838162, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838162, 114,          1) /* Attuned - Attuned */
     , (2368838162, 151,          2) /* HookType - Wall */
     , (2368838162, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838162,   1, False) /* Stuck */
     , (2368838162,  11, True ) /* IgnoreCollisions */
     , (2368838162,  13, True ) /* Ethereal */
     , (2368838162,  14, True ) /* GravityStatus */
     , (2368838162,  15, True ) /* LightsStatus */
     , (2368838162,  19, True ) /* Attackable */
     , (2368838162,  22, True ) /* Inscribable */
     , (2368838162,  69, False) /* IsSellable */
     , (2368838162,  94, True ) /* AppraisalHasAllowedActivator */
     , (2368838162,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838162,   5, -0.05000000074505806) /* ManaRate */
     , (2368838162,  29,       1) /* WeaponDefense */
     , (2368838162,  39, 0.699999988079071) /* DefaultScale */
     , (2368838162,  76, 0.20000000298023224) /* Translucency */
     , (2368838162, 144, 1.1703615564E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838162,   1, 'Focusing Stone') /* Name */
     , (2368838162,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2368838162,  25, 'Mithril') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838162,   1,   33556976) /* Setup */
     , (2368838162,   3,  536870932) /* SoundTable */
     , (2368838162,   6,   67111928) /* PaletteBase */
     , (2368838162,   8,  100671374) /* Icon */
     , (2368838162,  22,  872415275) /* PhysicsEffectTable */
     , (2368838162,  28,       2348) /* Spell - BrillianceOther */
     , (2368838162, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2368838162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838162, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838162,   1, 2368838013) /* Owner */
     , (2368838162,   2, 2368838013) /* Container */
     , (2368838162, 8000, 2368838162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838162,  2346,      2) 
     , (2368838162,  2347,      2) 
     , (2368838162,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838162, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838162, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838162, 0, 16778862, 0);
