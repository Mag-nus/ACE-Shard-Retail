INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290781993, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290781993,   1,      32768) /* ItemType - Caster */
     , (2290781993,   5,         10) /* EncumbranceVal */
     , (2290781993,   9,   16777216) /* ValidLocations - Held */
     , (2290781993,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2290781993,  18,          1) /* UiEffects - Magical */
     , (2290781993,  19,       3000) /* Value */
     , (2290781993,  33,          1) /* Bonded - Bonded */
     , (2290781993,  65,        101) /* Placement - Resting */
     , (2290781993,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2290781993,  94,         16) /* TargetType - Creature */
     , (2290781993, 106,        200) /* ItemSpellcraft */
     , (2290781993, 107,       7388) /* ItemCurMana */
     , (2290781993, 108,      13131) /* ItemMaxMana */
     , (2290781993, 109,        121) /* ItemDifficulty */
     , (2290781993, 110,          0) /* ItemAllegianceRankLimit */
     , (2290781993, 114,          1) /* Attuned - Attuned */
     , (2290781993, 151,          2) /* HookType - Wall */
     , (2290781993, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290781993,   1, False) /* Stuck */
     , (2290781993,  11, True ) /* IgnoreCollisions */
     , (2290781993,  13, True ) /* Ethereal */
     , (2290781993,  14, True ) /* GravityStatus */
     , (2290781993,  15, True ) /* LightsStatus */
     , (2290781993,  19, True ) /* Attackable */
     , (2290781993,  22, True ) /* Inscribable */
     , (2290781993,  69, False) /* IsSellable */
     , (2290781993,  94, True ) /* AppraisalHasAllowedActivator */
     , (2290781993,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290781993,   5, -0.05000000074505806) /* ManaRate */
     , (2290781993,  29,       1) /* WeaponDefense */
     , (2290781993,  39, 0.699999988079071) /* DefaultScale */
     , (2290781993,  76, 0.20000000298023224) /* Translucency */
     , (2290781993, 144, 1.131796685E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290781993,   1, 'Focusing Stone') /* Name */
     , (2290781993,   7, 'These are mine ! If you find them or buy them, please contact me.
') /* Inscription */
     , (2290781993,   8, 'Interim Mad Axe') /* ScribeName */
     , (2290781993,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2290781993,  25, 'Interim Mad Axe') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290781993,   1,   33556976) /* Setup */
     , (2290781993,   3,  536870932) /* SoundTable */
     , (2290781993,   6,   67111928) /* PaletteBase */
     , (2290781993,   8,  100671374) /* Icon */
     , (2290781993,  22,  872415275) /* PhysicsEffectTable */
     , (2290781993,  28,       2348) /* Spell - BrillianceOther */
     , (2290781993, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2290781993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290781993, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290781993,   1, 1342642440) /* Owner */
     , (2290781993,   2, 1342642440) /* Container */
     , (2290781993, 8000, 2290781993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2290781993,  2346,      2) 
     , (2290781993,  2347,      2) 
     , (2290781993,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290781993, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290781993, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290781993, 0, 16778862, 0);
