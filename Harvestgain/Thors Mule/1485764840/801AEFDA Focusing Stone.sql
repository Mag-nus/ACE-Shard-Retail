INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248986, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248986,   1,      32768) /* ItemType - Caster */
     , (2149248986,   5,         10) /* EncumbranceVal */
     , (2149248986,   9,   16777216) /* ValidLocations - Held */
     , (2149248986,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149248986,  18,          1) /* UiEffects - Magical */
     , (2149248986,  19,       3000) /* Value */
     , (2149248986,  33,          1) /* Bonded - Bonded */
     , (2149248986,  65,        101) /* Placement - Resting */
     , (2149248986,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149248986,  94,         16) /* TargetType - Creature */
     , (2149248986, 106,        200) /* ItemSpellcraft */
     , (2149248986, 107,       5115) /* ItemCurMana */
     , (2149248986, 108,      13131) /* ItemMaxMana */
     , (2149248986, 109,        121) /* ItemDifficulty */
     , (2149248986, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248986, 114,          1) /* Attuned - Attuned */
     , (2149248986, 151,          2) /* HookType - Wall */
     , (2149248986, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248986,   1, False) /* Stuck */
     , (2149248986,  11, True ) /* IgnoreCollisions */
     , (2149248986,  13, True ) /* Ethereal */
     , (2149248986,  14, True ) /* GravityStatus */
     , (2149248986,  15, True ) /* LightsStatus */
     , (2149248986,  19, True ) /* Attackable */
     , (2149248986,  22, True ) /* Inscribable */
     , (2149248986,  69, False) /* IsSellable */
     , (2149248986,  94, True ) /* AppraisalHasAllowedActivator */
     , (2149248986,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248986,   5, -0.05000000074505806) /* ManaRate */
     , (2149248986,  29,       1) /* WeaponDefense */
     , (2149248986,  39, 0.699999988079071) /* DefaultScale */
     , (2149248986,  76, 0.20000000298023224) /* Translucency */
     , (2149248986, 144, 1.0618700883E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248986,   1, 'Focusing Stone') /* Name */
     , (2149248986,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2149248986,  25, 'Thors Mule') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248986,   1,   33556976) /* Setup */
     , (2149248986,   3,  536870932) /* SoundTable */
     , (2149248986,   6,   67111928) /* PaletteBase */
     , (2149248986,   8,  100671374) /* Icon */
     , (2149248986,  22,  872415275) /* PhysicsEffectTable */
     , (2149248986,  28,       2348) /* Spell - BrillianceOther */
     , (2149248986, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149248986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248986, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248986,   1, 2149248841) /* Owner */
     , (2149248986,   2, 2149248841) /* Container */
     , (2149248986, 8000, 2149248986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248986,  2346,      2) 
     , (2149248986,  2347,      2) 
     , (2149248986,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248986, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248986, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248986, 0, 16778862, 0);
