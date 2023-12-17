INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417011, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417011,   1,      32768) /* ItemType - Caster */
     , (2164417011,   5,         10) /* EncumbranceVal */
     , (2164417011,   9,   16777216) /* ValidLocations - Held */
     , (2164417011,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164417011,  18,          1) /* UiEffects - Magical */
     , (2164417011,  19,       3000) /* Value */
     , (2164417011,  33,          1) /* Bonded - Bonded */
     , (2164417011,  65,        101) /* Placement - Resting */
     , (2164417011,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164417011,  94,         16) /* TargetType - Creature */
     , (2164417011, 106,        200) /* ItemSpellcraft */
     , (2164417011, 107,        217) /* ItemCurMana */
     , (2164417011, 108,      13131) /* ItemMaxMana */
     , (2164417011, 109,        121) /* ItemDifficulty */
     , (2164417011, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417011, 114,          1) /* Attuned - Attuned */
     , (2164417011, 151,          2) /* HookType - Wall */
     , (2164417011, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417011,   1, False) /* Stuck */
     , (2164417011,  11, True ) /* IgnoreCollisions */
     , (2164417011,  13, True ) /* Ethereal */
     , (2164417011,  14, True ) /* GravityStatus */
     , (2164417011,  15, True ) /* LightsStatus */
     , (2164417011,  19, True ) /* Attackable */
     , (2164417011,  22, True ) /* Inscribable */
     , (2164417011,  69, False) /* IsSellable */
     , (2164417011,  94, True ) /* AppraisalHasAllowedActivator */
     , (2164417011,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417011,   5,   -0.05) /* ManaRate */
     , (2164417011,  29,       1) /* WeaponDefense */
     , (2164417011,  39, 0.699999988079071) /* DefaultScale */
     , (2164417011,  76, 0.20000000298023224) /* Translucency */
     , (2164417011, 144, 1.0693640884E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417011,   1, 'Focusing Stone') /* Name */
     , (2164417011,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2164417011,  25, 'Pontus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417011,   1,   33556976) /* Setup */
     , (2164417011,   3,  536870932) /* SoundTable */
     , (2164417011,   6,   67111928) /* PaletteBase */
     , (2164417011,   8,  100671374) /* Icon */
     , (2164417011,  22,  872415275) /* PhysicsEffectTable */
     , (2164417011,  28,       2348) /* Spell - BrillianceOther */
     , (2164417011, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164417011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417011, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417011,   1, 1342979876) /* Owner */
     , (2164417011,   2, 1342979876) /* Container */
     , (2164417011, 8000, 2164417011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417011,  2346,      2) 
     , (2164417011,  2347,      2) 
     , (2164417011,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164417011, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417011, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417011, 0, 16778862, 0);
