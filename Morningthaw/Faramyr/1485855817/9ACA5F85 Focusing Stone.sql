INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953989, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953989,   1,      32768) /* ItemType - Caster */
     , (2596953989,   5,         10) /* EncumbranceVal */
     , (2596953989,   9,   16777216) /* ValidLocations - Held */
     , (2596953989,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2596953989,  18,          1) /* UiEffects - Magical */
     , (2596953989,  19,       3000) /* Value */
     , (2596953989,  33,          1) /* Bonded - Bonded */
     , (2596953989,  65,        101) /* Placement - Resting */
     , (2596953989,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2596953989,  94,         16) /* TargetType - Creature */
     , (2596953989, 106,        200) /* ItemSpellcraft */
     , (2596953989, 107,       9220) /* ItemCurMana */
     , (2596953989, 108,      13131) /* ItemMaxMana */
     , (2596953989, 109,        121) /* ItemDifficulty */
     , (2596953989, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953989, 114,          1) /* Attuned - Attuned */
     , (2596953989, 151,          2) /* HookType - Wall */
     , (2596953989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953989,   1, False) /* Stuck */
     , (2596953989,  11, True ) /* IgnoreCollisions */
     , (2596953989,  13, True ) /* Ethereal */
     , (2596953989,  14, True ) /* GravityStatus */
     , (2596953989,  15, True ) /* LightsStatus */
     , (2596953989,  19, True ) /* Attackable */
     , (2596953989,  22, True ) /* Inscribable */
     , (2596953989,  69, False) /* IsSellable */
     , (2596953989,  94, True ) /* AppraisalHasAllowedActivator */
     , (2596953989,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953989,   5,   -0.05) /* ManaRate */
     , (2596953989,  29,       1) /* WeaponDefense */
     , (2596953989,  39, 0.699999988079071) /* DefaultScale */
     , (2596953989,  76, 0.200000002980232) /* Translucency */
     , (2596953989, 144, 1.28306574979529E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953989,   1, 'Focusing Stone') /* Name */
     , (2596953989,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2596953989,  25, 'Faramyr') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953989,   1,   33556976) /* Setup */
     , (2596953989,   3,  536870932) /* SoundTable */
     , (2596953989,   6,   67111928) /* PaletteBase */
     , (2596953989,   8,  100671374) /* Icon */
     , (2596953989,  22,  872415275) /* PhysicsEffectTable */
     , (2596953989,  28,       2348) /* Spell - BrillianceOther */
     , (2596953989, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2596953989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953989, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953989,   1, 1342630936) /* Owner */
     , (2596953989,   2, 1342630936) /* Container */
     , (2596953989, 8000, 2596953989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953989,  2346,      2) 
     , (2596953989,  2347,      2) 
     , (2596953989,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953989, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953989, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953989, 0, 16778862, 0);
