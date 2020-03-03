INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603511, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603511,   1,      32768) /* ItemType - Caster */
     , (2147603511,   5,         10) /* EncumbranceVal */
     , (2147603511,   9,   16777216) /* ValidLocations - Held */
     , (2147603511,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147603511,  18,          1) /* UiEffects - Magical */
     , (2147603511,  19,       3000) /* Value */
     , (2147603511,  33,          1) /* Bonded - Bonded */
     , (2147603511,  65,        101) /* Placement - Resting */
     , (2147603511,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147603511,  94,         16) /* TargetType - Creature */
     , (2147603511, 106,        200) /* ItemSpellcraft */
     , (2147603511, 107,       5564) /* ItemCurMana */
     , (2147603511, 108,      13131) /* ItemMaxMana */
     , (2147603511, 109,        121) /* ItemDifficulty */
     , (2147603511, 110,          0) /* ItemAllegianceRankLimit */
     , (2147603511, 114,          1) /* Attuned - Attuned */
     , (2147603511, 151,          2) /* HookType - Wall */
     , (2147603511, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603511,   1, False) /* Stuck */
     , (2147603511,  11, True ) /* IgnoreCollisions */
     , (2147603511,  13, True ) /* Ethereal */
     , (2147603511,  14, True ) /* GravityStatus */
     , (2147603511,  15, True ) /* LightsStatus */
     , (2147603511,  19, True ) /* Attackable */
     , (2147603511,  22, True ) /* Inscribable */
     , (2147603511,  69, False) /* IsSellable */
     , (2147603511,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147603511,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603511,   5, -0.0500000007450581) /* ManaRate */
     , (2147603511,  29,       1) /* WeaponDefense */
     , (2147603511,  39, 0.699999988079071) /* DefaultScale */
     , (2147603511,  76, 0.200000002980232) /* Translucency */
     , (2147603511, 144, 1.06105711567314E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603511,   1, 'Focusing Stone') /* Name */
     , (2147603511,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147603511,  25, 'Jesse the Destroyer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603511,   1,   33556976) /* Setup */
     , (2147603511,   3,  536870932) /* SoundTable */
     , (2147603511,   6,   67111928) /* PaletteBase */
     , (2147603511,   8,  100671374) /* Icon */
     , (2147603511,  22,  872415275) /* PhysicsEffectTable */
     , (2147603511,  28,       2348) /* Spell - BrillianceOther */
     , (2147603511, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147603511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603511, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603511,   1, 1342589188) /* Owner */
     , (2147603511,   2, 1342589188) /* Container */
     , (2147603511, 8000, 2147603511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603511,  2346,      2) 
     , (2147603511,  2347,      2) 
     , (2147603511,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603511, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603511, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603511, 0, 16778862, 0);
