INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635542, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635542,   1,      32768) /* ItemType - Caster */
     , (2442635542,   5,         10) /* EncumbranceVal */
     , (2442635542,   9,   16777216) /* ValidLocations - Held */
     , (2442635542,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2442635542,  18,          1) /* UiEffects - Magical */
     , (2442635542,  19,       3000) /* Value */
     , (2442635542,  33,          1) /* Bonded - Bonded */
     , (2442635542,  65,        101) /* Placement - Resting */
     , (2442635542,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442635542,  94,         16) /* TargetType - Creature */
     , (2442635542, 106,        200) /* ItemSpellcraft */
     , (2442635542, 107,      12837) /* ItemCurMana */
     , (2442635542, 108,      13131) /* ItemMaxMana */
     , (2442635542, 109,        121) /* ItemDifficulty */
     , (2442635542, 110,          0) /* ItemAllegianceRankLimit */
     , (2442635542, 114,          1) /* Attuned - Attuned */
     , (2442635542, 151,          2) /* HookType - Wall */
     , (2442635542, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635542,   1, False) /* Stuck */
     , (2442635542,  11, True ) /* IgnoreCollisions */
     , (2442635542,  13, True ) /* Ethereal */
     , (2442635542,  14, True ) /* GravityStatus */
     , (2442635542,  15, True ) /* LightsStatus */
     , (2442635542,  19, True ) /* Attackable */
     , (2442635542,  22, True ) /* Inscribable */
     , (2442635542,  69, False) /* IsSellable */
     , (2442635542,  94, True ) /* AppraisalHasAllowedActivator */
     , (2442635542,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442635542,   5,   -0.05) /* ManaRate */
     , (2442635542,  29,       1) /* WeaponDefense */
     , (2442635542,  39, 0.699999988079071) /* DefaultScale */
     , (2442635542,  76, 0.20000000298023224) /* Translucency */
     , (2442635542, 144, 1.2068223066E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635542,   1, 'Focusing Stone') /* Name */
     , (2442635542,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2442635542,  25, 'Phoxsord') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635542,   1,   33556976) /* Setup */
     , (2442635542,   3,  536870932) /* SoundTable */
     , (2442635542,   6,   67111928) /* PaletteBase */
     , (2442635542,   8,  100671374) /* Icon */
     , (2442635542,  22,  872415275) /* PhysicsEffectTable */
     , (2442635542,  28,       2348) /* Spell - BrillianceOther */
     , (2442635542, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2442635542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635542, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635542,   1, 2442635699) /* Owner */
     , (2442635542,   2, 2442635699) /* Container */
     , (2442635542, 8000, 2442635542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442635542,  2346,      2) 
     , (2442635542,  2347,      2) 
     , (2442635542,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442635542, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635542, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635542, 0, 16778862, 0);
