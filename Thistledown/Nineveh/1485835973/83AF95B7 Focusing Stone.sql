INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209322423, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209322423,   1,      32768) /* ItemType - Caster */
     , (2209322423,   5,         10) /* EncumbranceVal */
     , (2209322423,   9,   16777216) /* ValidLocations - Held */
     , (2209322423,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2209322423,  18,          1) /* UiEffects - Magical */
     , (2209322423,  19,       3000) /* Value */
     , (2209322423,  33,          1) /* Bonded - Bonded */
     , (2209322423,  65,        101) /* Placement - Resting */
     , (2209322423,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209322423,  94,         16) /* TargetType - Creature */
     , (2209322423, 106,        200) /* ItemSpellcraft */
     , (2209322423, 107,         64) /* ItemCurMana */
     , (2209322423, 108,      13131) /* ItemMaxMana */
     , (2209322423, 109,        121) /* ItemDifficulty */
     , (2209322423, 110,          0) /* ItemAllegianceRankLimit */
     , (2209322423, 114,          1) /* Attuned - Attuned */
     , (2209322423, 151,          2) /* HookType - Wall */
     , (2209322423, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209322423,   1, False) /* Stuck */
     , (2209322423,  11, True ) /* IgnoreCollisions */
     , (2209322423,  13, True ) /* Ethereal */
     , (2209322423,  14, True ) /* GravityStatus */
     , (2209322423,  15, True ) /* LightsStatus */
     , (2209322423,  19, True ) /* Attackable */
     , (2209322423,  22, True ) /* Inscribable */
     , (2209322423,  69, False) /* IsSellable */
     , (2209322423,  94, True ) /* AppraisalHasAllowedActivator */
     , (2209322423,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209322423,   5,   -0.05) /* ManaRate */
     , (2209322423,  29,       1) /* WeaponDefense */
     , (2209322423,  39, 0.699999988079071) /* DefaultScale */
     , (2209322423,  76, 0.20000000298023224) /* Translucency */
     , (2209322423, 144, 1.09155031E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209322423,   1, 'Focusing Stone') /* Name */
     , (2209322423,   7, '7/5/02') /* Inscription */
     , (2209322423,   8, 'Nineveh') /* ScribeName */
     , (2209322423,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2209322423,  25, 'Nineveh') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209322423,   1,   33556976) /* Setup */
     , (2209322423,   3,  536870932) /* SoundTable */
     , (2209322423,   6,   67111928) /* PaletteBase */
     , (2209322423,   8,  100671374) /* Icon */
     , (2209322423,  22,  872415275) /* PhysicsEffectTable */
     , (2209322423,  28,       2348) /* Spell - BrillianceOther */
     , (2209322423, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2209322423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209322423, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209322423,   1, 1342822780) /* Owner */
     , (2209322423,   2, 1342822780) /* Container */
     , (2209322423, 8000, 2209322423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2209322423,  2346,      2) 
     , (2209322423,  2347,      2) 
     , (2209322423,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209322423, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209322423, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209322423, 0, 16778862, 0);
