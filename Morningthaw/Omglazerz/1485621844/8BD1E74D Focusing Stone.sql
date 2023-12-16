INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789261, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789261,   1,      32768) /* ItemType - Caster */
     , (2345789261,   5,         10) /* EncumbranceVal */
     , (2345789261,   9,   16777216) /* ValidLocations - Held */
     , (2345789261,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2345789261,  18,          1) /* UiEffects - Magical */
     , (2345789261,  19,       3000) /* Value */
     , (2345789261,  33,          1) /* Bonded - Bonded */
     , (2345789261,  65,        101) /* Placement - Resting */
     , (2345789261,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2345789261,  94,         16) /* TargetType - Creature */
     , (2345789261, 106,        200) /* ItemSpellcraft */
     , (2345789261, 107,       7608) /* ItemCurMana */
     , (2345789261, 108,      13131) /* ItemMaxMana */
     , (2345789261, 109,        121) /* ItemDifficulty */
     , (2345789261, 110,          0) /* ItemAllegianceRankLimit */
     , (2345789261, 114,          1) /* Attuned - Attuned */
     , (2345789261, 151,          2) /* HookType - Wall */
     , (2345789261, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789261,   1, False) /* Stuck */
     , (2345789261,  11, True ) /* IgnoreCollisions */
     , (2345789261,  13, True ) /* Ethereal */
     , (2345789261,  14, True ) /* GravityStatus */
     , (2345789261,  15, True ) /* LightsStatus */
     , (2345789261,  19, True ) /* Attackable */
     , (2345789261,  22, True ) /* Inscribable */
     , (2345789261,  69, False) /* IsSellable */
     , (2345789261,  94, True ) /* AppraisalHasAllowedActivator */
     , (2345789261,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789261,   5, -0.05000000074505806) /* ManaRate */
     , (2345789261,  29,       1) /* WeaponDefense */
     , (2345789261,  39, 0.699999988079071) /* DefaultScale */
     , (2345789261,  76, 0.20000000298023224) /* Translucency */
     , (2345789261, 144, 1.158973886E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789261,   1, 'Focusing Stone') /* Name */
     , (2345789261,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2345789261,  25, 'Omglazerz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789261,   1,   33556976) /* Setup */
     , (2345789261,   3,  536870932) /* SoundTable */
     , (2345789261,   6,   67111928) /* PaletteBase */
     , (2345789261,   8,  100671374) /* Icon */
     , (2345789261,  22,  872415275) /* PhysicsEffectTable */
     , (2345789261,  28,       2348) /* Spell - BrillianceOther */
     , (2345789261, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2345789261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789261, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789261,   1, 1343169826) /* Owner */
     , (2345789261,   2, 1343169826) /* Container */
     , (2345789261, 8000, 2345789261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789261,  2346,      2) 
     , (2345789261,  2347,      2) 
     , (2345789261,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789261, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789261, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789261, 0, 16778862, 0);
