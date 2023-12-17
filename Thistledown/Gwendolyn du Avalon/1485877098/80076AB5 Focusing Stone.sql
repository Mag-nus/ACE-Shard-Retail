INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969717, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969717,   1,      32768) /* ItemType - Caster */
     , (2147969717,   5,         10) /* EncumbranceVal */
     , (2147969717,   9,   16777216) /* ValidLocations - Held */
     , (2147969717,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147969717,  18,          1) /* UiEffects - Magical */
     , (2147969717,  19,       3000) /* Value */
     , (2147969717,  33,          1) /* Bonded - Bonded */
     , (2147969717,  65,        101) /* Placement - Resting */
     , (2147969717,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969717,  94,         16) /* TargetType - Creature */
     , (2147969717, 106,        200) /* ItemSpellcraft */
     , (2147969717, 107,      12522) /* ItemCurMana */
     , (2147969717, 108,      13131) /* ItemMaxMana */
     , (2147969717, 109,        121) /* ItemDifficulty */
     , (2147969717, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969717, 114,          1) /* Attuned - Attuned */
     , (2147969717, 151,          2) /* HookType - Wall */
     , (2147969717, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969717,   1, False) /* Stuck */
     , (2147969717,  11, True ) /* IgnoreCollisions */
     , (2147969717,  13, True ) /* Ethereal */
     , (2147969717,  14, True ) /* GravityStatus */
     , (2147969717,  15, True ) /* LightsStatus */
     , (2147969717,  19, True ) /* Attackable */
     , (2147969717,  22, True ) /* Inscribable */
     , (2147969717,  69, False) /* IsSellable */
     , (2147969717,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147969717,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969717,   5, -0.05000000074505806) /* ManaRate */
     , (2147969717,  29,       1) /* WeaponDefense */
     , (2147969717,  39, 0.699999988079071) /* DefaultScale */
     , (2147969717,  76, 0.20000000298023224) /* Translucency */
     , (2147969717, 144, 1.0612380455E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969717,   1, 'Focusing Stone') /* Name */
     , (2147969717,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147969717,  25, 'Gwendolyn du Avalon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969717,   1,   33556976) /* Setup */
     , (2147969717,   3,  536870932) /* SoundTable */
     , (2147969717,   6,   67111928) /* PaletteBase */
     , (2147969717,   8,  100671374) /* Icon */
     , (2147969717,  22,  872415275) /* PhysicsEffectTable */
     , (2147969717,  28,       2348) /* Spell - BrillianceOther */
     , (2147969717, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969717, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969717,   1, 1343129363) /* Owner */
     , (2147969717,   2, 1343129363) /* Container */
     , (2147969717, 8000, 2147969717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969717,  2346,      2) 
     , (2147969717,  2347,      2) 
     , (2147969717,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969717, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969717, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969717, 0, 16778862, 0);
