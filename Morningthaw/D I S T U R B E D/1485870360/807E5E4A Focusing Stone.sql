INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765322, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765322,   1,      32768) /* ItemType - Caster */
     , (2155765322,   5,         10) /* EncumbranceVal */
     , (2155765322,   9,   16777216) /* ValidLocations - Held */
     , (2155765322,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155765322,  18,          1) /* UiEffects - Magical */
     , (2155765322,  19,       3000) /* Value */
     , (2155765322,  33,          1) /* Bonded - Bonded */
     , (2155765322,  65,        101) /* Placement - Resting */
     , (2155765322,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155765322,  94,         16) /* TargetType - Creature */
     , (2155765322, 106,        200) /* ItemSpellcraft */
     , (2155765322, 107,      13120) /* ItemCurMana */
     , (2155765322, 108,      13131) /* ItemMaxMana */
     , (2155765322, 109,        121) /* ItemDifficulty */
     , (2155765322, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765322, 114,          1) /* Attuned - Attuned */
     , (2155765322, 151,          2) /* HookType - Wall */
     , (2155765322, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765322,   1, False) /* Stuck */
     , (2155765322,  11, True ) /* IgnoreCollisions */
     , (2155765322,  13, True ) /* Ethereal */
     , (2155765322,  14, True ) /* GravityStatus */
     , (2155765322,  15, True ) /* LightsStatus */
     , (2155765322,  19, True ) /* Attackable */
     , (2155765322,  22, True ) /* Inscribable */
     , (2155765322,  69, False) /* IsSellable */
     , (2155765322,  94, True ) /* AppraisalHasAllowedActivator */
     , (2155765322,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765322,   5, -0.05000000074505806) /* ManaRate */
     , (2155765322,  29,       1) /* WeaponDefense */
     , (2155765322,  39, 0.699999988079071) /* DefaultScale */
     , (2155765322,  76, 0.20000000298023224) /* Translucency */
     , (2155765322, 144, 1.065089586E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765322,   1, 'Focusing Stone') /* Name */
     , (2155765322,   7, 'Your base Weapon Tinkering skill is now 478 and has reached its upper limit!
late monday evening aug') /* Inscription */
     , (2155765322,   8, 'D I S T U R B E D') /* ScribeName */
     , (2155765322,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2155765322,  25, 'D I S T U R B E D') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765322,   1,   33556976) /* Setup */
     , (2155765322,   3,  536870932) /* SoundTable */
     , (2155765322,   6,   67111928) /* PaletteBase */
     , (2155765322,   8,  100671374) /* Icon */
     , (2155765322,  22,  872415275) /* PhysicsEffectTable */
     , (2155765322,  28,       2348) /* Spell - BrillianceOther */
     , (2155765322, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155765322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765322, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765322,   1, 1342754882) /* Owner */
     , (2155765322,   2, 1342754882) /* Container */
     , (2155765322, 8000, 2155765322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765322,  2346,      2) 
     , (2155765322,  2347,      2) 
     , (2155765322,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155765322, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765322, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765322, 0, 16778862, 0);
