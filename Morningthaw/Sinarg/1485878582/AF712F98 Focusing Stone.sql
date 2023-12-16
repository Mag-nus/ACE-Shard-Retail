INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430552, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430552,   1,      32768) /* ItemType - Caster */
     , (2943430552,   5,         10) /* EncumbranceVal */
     , (2943430552,   9,   16777216) /* ValidLocations - Held */
     , (2943430552,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2943430552,  18,          1) /* UiEffects - Magical */
     , (2943430552,  19,       3000) /* Value */
     , (2943430552,  33,          1) /* Bonded - Bonded */
     , (2943430552,  65,        101) /* Placement - Resting */
     , (2943430552,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943430552,  94,         16) /* TargetType - Creature */
     , (2943430552, 106,        200) /* ItemSpellcraft */
     , (2943430552, 107,      10280) /* ItemCurMana */
     , (2943430552, 108,      13131) /* ItemMaxMana */
     , (2943430552, 109,        121) /* ItemDifficulty */
     , (2943430552, 110,          0) /* ItemAllegianceRankLimit */
     , (2943430552, 114,          1) /* Attuned - Attuned */
     , (2943430552, 151,          2) /* HookType - Wall */
     , (2943430552, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430552,   1, False) /* Stuck */
     , (2943430552,  11, True ) /* IgnoreCollisions */
     , (2943430552,  13, True ) /* Ethereal */
     , (2943430552,  14, True ) /* GravityStatus */
     , (2943430552,  15, True ) /* LightsStatus */
     , (2943430552,  19, True ) /* Attackable */
     , (2943430552,  22, True ) /* Inscribable */
     , (2943430552,  69, False) /* IsSellable */
     , (2943430552,  94, True ) /* AppraisalHasAllowedActivator */
     , (2943430552,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430552,   5, -0.05000000074505806) /* ManaRate */
     , (2943430552,  29,       1) /* WeaponDefense */
     , (2943430552,  39, 0.699999988079071) /* DefaultScale */
     , (2943430552,  76, 0.20000000298023224) /* Translucency */
     , (2943430552, 144, 1.4542479167E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430552,   1, 'Focusing Stone') /* Name */
     , (2943430552,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2943430552,  25, 'Sinarg') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430552,   1,   33556976) /* Setup */
     , (2943430552,   3,  536870932) /* SoundTable */
     , (2943430552,   6,   67111928) /* PaletteBase */
     , (2943430552,   8,  100671374) /* Icon */
     , (2943430552,  22,  872415275) /* PhysicsEffectTable */
     , (2943430552,  28,       2348) /* Spell - BrillianceOther */
     , (2943430552, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2943430552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430552, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430552,   1, 1342900582) /* Owner */
     , (2943430552,   2, 1342900582) /* Container */
     , (2943430552, 8000, 2943430552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943430552,  2346,      2) 
     , (2943430552,  2347,      2) 
     , (2943430552,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943430552, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430552, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430552, 0, 16778862, 0);
