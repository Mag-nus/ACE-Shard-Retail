INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394305, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394305,   1,      32768) /* ItemType - Caster */
     , (2273394305,   5,         10) /* EncumbranceVal */
     , (2273394305,   9,   16777216) /* ValidLocations - Held */
     , (2273394305,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2273394305,  18,          1) /* UiEffects - Magical */
     , (2273394305,  19,       3000) /* Value */
     , (2273394305,  33,          1) /* Bonded - Bonded */
     , (2273394305,  65,        101) /* Placement - Resting */
     , (2273394305,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273394305,  94,         16) /* TargetType - Creature */
     , (2273394305, 106,        200) /* ItemSpellcraft */
     , (2273394305, 107,       5371) /* ItemCurMana */
     , (2273394305, 108,      13131) /* ItemMaxMana */
     , (2273394305, 109,        121) /* ItemDifficulty */
     , (2273394305, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394305, 114,          1) /* Attuned - Attuned */
     , (2273394305, 151,          2) /* HookType - Wall */
     , (2273394305, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394305,   1, False) /* Stuck */
     , (2273394305,  11, True ) /* IgnoreCollisions */
     , (2273394305,  13, True ) /* Ethereal */
     , (2273394305,  14, True ) /* GravityStatus */
     , (2273394305,  15, True ) /* LightsStatus */
     , (2273394305,  19, True ) /* Attackable */
     , (2273394305,  22, True ) /* Inscribable */
     , (2273394305,  69, False) /* IsSellable */
     , (2273394305,  94, True ) /* AppraisalHasAllowedActivator */
     , (2273394305,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394305,   5,   -0.05) /* ManaRate */
     , (2273394305,  29,       1) /* WeaponDefense */
     , (2273394305,  39, 0.699999988079071) /* DefaultScale */
     , (2273394305,  76, 0.20000000298023224) /* Translucency */
     , (2273394305, 144, 1.1232060256E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394305,   1, 'Focusing Stone') /* Name */
     , (2273394305,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2273394305,  25, 'Gyer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394305,   1,   33556976) /* Setup */
     , (2273394305,   3,  536870932) /* SoundTable */
     , (2273394305,   6,   67111928) /* PaletteBase */
     , (2273394305,   8,  100671374) /* Icon */
     , (2273394305,  22,  872415275) /* PhysicsEffectTable */
     , (2273394305,  28,       2348) /* Spell - BrillianceOther */
     , (2273394305, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2273394305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394305, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394305,   1, 2273394286) /* Owner */
     , (2273394305,   2, 2273394286) /* Container */
     , (2273394305, 8000, 2273394305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394305,  2346,      2) 
     , (2273394305,  2347,      2) 
     , (2273394305,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394305, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394305, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394305, 0, 16778862, 0);
