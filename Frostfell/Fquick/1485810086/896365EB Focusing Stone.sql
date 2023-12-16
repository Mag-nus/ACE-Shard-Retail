INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304992747, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304992747,   1,      32768) /* ItemType - Caster */
     , (2304992747,   5,         10) /* EncumbranceVal */
     , (2304992747,   9,   16777216) /* ValidLocations - Held */
     , (2304992747,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2304992747,  18,          1) /* UiEffects - Magical */
     , (2304992747,  19,       3000) /* Value */
     , (2304992747,  33,          1) /* Bonded - Bonded */
     , (2304992747,  65,        101) /* Placement - Resting */
     , (2304992747,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2304992747,  94,         16) /* TargetType - Creature */
     , (2304992747, 106,        200) /* ItemSpellcraft */
     , (2304992747, 107,       7897) /* ItemCurMana */
     , (2304992747, 108,      13131) /* ItemMaxMana */
     , (2304992747, 109,        121) /* ItemDifficulty */
     , (2304992747, 110,          0) /* ItemAllegianceRankLimit */
     , (2304992747, 114,          1) /* Attuned - Attuned */
     , (2304992747, 151,          2) /* HookType - Wall */
     , (2304992747, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304992747,   1, False) /* Stuck */
     , (2304992747,  11, True ) /* IgnoreCollisions */
     , (2304992747,  13, True ) /* Ethereal */
     , (2304992747,  14, True ) /* GravityStatus */
     , (2304992747,  15, True ) /* LightsStatus */
     , (2304992747,  19, True ) /* Attackable */
     , (2304992747,  22, True ) /* Inscribable */
     , (2304992747,  69, False) /* IsSellable */
     , (2304992747,  94, True ) /* AppraisalHasAllowedActivator */
     , (2304992747,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304992747,   5, -0.05000000074505806) /* ManaRate */
     , (2304992747,  29,       1) /* WeaponDefense */
     , (2304992747,  39, 0.699999988079071) /* DefaultScale */
     , (2304992747,  76, 0.20000000298023224) /* Translucency */
     , (2304992747, 144, 1.13881773E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304992747,   1, 'Focusing Stone') /* Name */
     , (2304992747,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2304992747,  25, 'Fquick') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304992747,   1,   33556976) /* Setup */
     , (2304992747,   3,  536870932) /* SoundTable */
     , (2304992747,   6,   67111928) /* PaletteBase */
     , (2304992747,   8,  100671374) /* Icon */
     , (2304992747,  22,  872415275) /* PhysicsEffectTable */
     , (2304992747,  28,       2348) /* Spell - BrillianceOther */
     , (2304992747, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2304992747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304992747, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304992747,   1, 1343320613) /* Owner */
     , (2304992747,   2, 1343320613) /* Container */
     , (2304992747, 8000, 2304992747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2304992747,  2346,      2) 
     , (2304992747,  2347,      2) 
     , (2304992747,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304992747, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304992747, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304992747, 0, 16778862, 0);
