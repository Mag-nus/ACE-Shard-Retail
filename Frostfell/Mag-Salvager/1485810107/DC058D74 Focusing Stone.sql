INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351412, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351412,   1,      32768) /* ItemType - Caster */
     , (3691351412,   5,         10) /* EncumbranceVal */
     , (3691351412,   9,   16777216) /* ValidLocations - Held */
     , (3691351412,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691351412,  18,          1) /* UiEffects - Magical */
     , (3691351412,  19,       3000) /* Value */
     , (3691351412,  33,          1) /* Bonded - Bonded */
     , (3691351412,  65,        101) /* Placement - Resting */
     , (3691351412,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691351412,  94,         16) /* TargetType - Creature */
     , (3691351412, 106,        200) /* ItemSpellcraft */
     , (3691351412, 107,        256) /* ItemCurMana */
     , (3691351412, 108,      13131) /* ItemMaxMana */
     , (3691351412, 109,        121) /* ItemDifficulty */
     , (3691351412, 110,          0) /* ItemAllegianceRankLimit */
     , (3691351412, 114,          1) /* Attuned - Attuned */
     , (3691351412, 151,          2) /* HookType - Wall */
     , (3691351412, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351412,   1, False) /* Stuck */
     , (3691351412,  11, True ) /* IgnoreCollisions */
     , (3691351412,  13, True ) /* Ethereal */
     , (3691351412,  14, True ) /* GravityStatus */
     , (3691351412,  15, True ) /* LightsStatus */
     , (3691351412,  19, True ) /* Attackable */
     , (3691351412,  22, True ) /* Inscribable */
     , (3691351412,  69, False) /* IsSellable */
     , (3691351412,  94, True ) /* AppraisalHasAllowedActivator */
     , (3691351412,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691351412,   5, -0.05000000074505806) /* ManaRate */
     , (3691351412,  29,       1) /* WeaponDefense */
     , (3691351412,  39, 0.699999988079071) /* DefaultScale */
     , (3691351412,  76, 0.20000000298023224) /* Translucency */
     , (3691351412, 144, 1.8237699194E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351412,   1, 'Focusing Stone') /* Name */
     , (3691351412,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3691351412,  25, 'Mag-Salvager') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351412,   1,   33556976) /* Setup */
     , (3691351412,   3,  536870932) /* SoundTable */
     , (3691351412,   6,   67111928) /* PaletteBase */
     , (3691351412,   8,  100671374) /* Icon */
     , (3691351412,  22,  872415275) /* PhysicsEffectTable */
     , (3691351412,  28,       2348) /* Spell - BrillianceOther */
     , (3691351412, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691351412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691351412, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351412,   1, 3691353674) /* Owner */
     , (3691351412,   2, 3691353674) /* Container */
     , (3691351412, 8000, 3691351412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691351412,  2346,      2) 
     , (3691351412,  2347,      2) 
     , (3691351412,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691351412, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351412, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351412, 0, 16778862, 0);
