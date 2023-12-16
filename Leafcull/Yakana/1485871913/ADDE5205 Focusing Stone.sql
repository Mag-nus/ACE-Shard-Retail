INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028357, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028357,   1,      32768) /* ItemType - Caster */
     , (2917028357,   5,         10) /* EncumbranceVal */
     , (2917028357,   9,   16777216) /* ValidLocations - Held */
     , (2917028357,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2917028357,  18,          1) /* UiEffects - Magical */
     , (2917028357,  19,       3000) /* Value */
     , (2917028357,  33,          1) /* Bonded - Bonded */
     , (2917028357,  65,        101) /* Placement - Resting */
     , (2917028357,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917028357,  94,         16) /* TargetType - Creature */
     , (2917028357, 106,        200) /* ItemSpellcraft */
     , (2917028357, 107,        712) /* ItemCurMana */
     , (2917028357, 108,      13131) /* ItemMaxMana */
     , (2917028357, 109,        121) /* ItemDifficulty */
     , (2917028357, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028357, 114,          1) /* Attuned - Attuned */
     , (2917028357, 151,          2) /* HookType - Wall */
     , (2917028357, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028357,   1, False) /* Stuck */
     , (2917028357,  11, True ) /* IgnoreCollisions */
     , (2917028357,  13, True ) /* Ethereal */
     , (2917028357,  14, True ) /* GravityStatus */
     , (2917028357,  15, True ) /* LightsStatus */
     , (2917028357,  19, True ) /* Attackable */
     , (2917028357,  22, True ) /* Inscribable */
     , (2917028357,  69, False) /* IsSellable */
     , (2917028357,  94, True ) /* AppraisalHasAllowedActivator */
     , (2917028357,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028357,   5, -0.05000000074505806) /* ManaRate */
     , (2917028357,  29,       1) /* WeaponDefense */
     , (2917028357,  39, 0.699999988079071) /* DefaultScale */
     , (2917028357,  76, 0.20000000298023224) /* Translucency */
     , (2917028357, 144, 1.441203499E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028357,   1, 'Focusing Stone') /* Name */
     , (2917028357,   7, 'You tell Black Rabbit, "You''re my only friend anymore Mr. Bunny!! Everyone else treats me like dirt"') /* Inscription */
     , (2917028357,   8, 'Yakana') /* ScribeName */
     , (2917028357,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2917028357,  25, 'Yakana') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028357,   1,   33556976) /* Setup */
     , (2917028357,   3,  536870932) /* SoundTable */
     , (2917028357,   6,   67111928) /* PaletteBase */
     , (2917028357,   8,  100671374) /* Icon */
     , (2917028357,  22,  872415275) /* PhysicsEffectTable */
     , (2917028357,  28,       2348) /* Spell - BrillianceOther */
     , (2917028357, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2917028357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028357, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028357,   1, 1342644320) /* Owner */
     , (2917028357,   2, 1342644320) /* Container */
     , (2917028357, 8000, 2917028357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028357,  2346,      2) 
     , (2917028357,  2347,      2) 
     , (2917028357,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028357, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028357, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028357, 0, 16778862, 0);
