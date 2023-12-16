INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903415, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903415,   1,      32768) /* ItemType - Caster */
     , (2868903415,   5,         10) /* EncumbranceVal */
     , (2868903415,   9,   16777216) /* ValidLocations - Held */
     , (2868903415,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2868903415,  18,          1) /* UiEffects - Magical */
     , (2868903415,  19,       3000) /* Value */
     , (2868903415,  33,          1) /* Bonded - Bonded */
     , (2868903415,  65,        101) /* Placement - Resting */
     , (2868903415,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868903415,  94,         16) /* TargetType - Creature */
     , (2868903415, 106,        200) /* ItemSpellcraft */
     , (2868903415, 107,      10561) /* ItemCurMana */
     , (2868903415, 108,      13131) /* ItemMaxMana */
     , (2868903415, 109,        121) /* ItemDifficulty */
     , (2868903415, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903415, 114,          1) /* Attuned - Attuned */
     , (2868903415, 151,          2) /* HookType - Wall */
     , (2868903415, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903415,   1, False) /* Stuck */
     , (2868903415,  11, True ) /* IgnoreCollisions */
     , (2868903415,  13, True ) /* Ethereal */
     , (2868903415,  14, True ) /* GravityStatus */
     , (2868903415,  15, True ) /* LightsStatus */
     , (2868903415,  19, True ) /* Attackable */
     , (2868903415,  22, True ) /* Inscribable */
     , (2868903415,  69, False) /* IsSellable */
     , (2868903415,  94, True ) /* AppraisalHasAllowedActivator */
     , (2868903415,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903415,   5, -0.05000000074505806) /* ManaRate */
     , (2868903415,  29,       1) /* WeaponDefense */
     , (2868903415,  39, 0.699999988079071) /* DefaultScale */
     , (2868903415,  76, 0.20000000298023224) /* Translucency */
     , (2868903415, 144, 1.4174266186E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903415,   1, 'Focusing Stone') /* Name */
     , (2868903415,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2868903415,  25, 'Mahharu') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903415,   1,   33556976) /* Setup */
     , (2868903415,   3,  536870932) /* SoundTable */
     , (2868903415,   6,   67111928) /* PaletteBase */
     , (2868903415,   8,  100671374) /* Icon */
     , (2868903415,  22,  872415275) /* PhysicsEffectTable */
     , (2868903415,  28,       2348) /* Spell - BrillianceOther */
     , (2868903415, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2868903415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903415, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903415,   1, 1343169847) /* Owner */
     , (2868903415,   2, 1343169847) /* Container */
     , (2868903415, 8000, 2868903415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903415,  2346,      2) 
     , (2868903415,  2347,      2) 
     , (2868903415,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903415, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903415, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903415, 0, 16778862, 0);
