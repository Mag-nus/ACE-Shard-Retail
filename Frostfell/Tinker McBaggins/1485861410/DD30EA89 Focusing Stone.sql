INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970505, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970505,   1,      32768) /* ItemType - Caster */
     , (3710970505,   5,         10) /* EncumbranceVal */
     , (3710970505,   9,   16777216) /* ValidLocations - Held */
     , (3710970505,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710970505,  18,          1) /* UiEffects - Magical */
     , (3710970505,  19,       3000) /* Value */
     , (3710970505,  33,          1) /* Bonded - Bonded */
     , (3710970505,  65,        101) /* Placement - Resting */
     , (3710970505,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710970505,  94,         16) /* TargetType - Creature */
     , (3710970505, 106,        200) /* ItemSpellcraft */
     , (3710970505, 107,          0) /* ItemCurMana */
     , (3710970505, 108,      13131) /* ItemMaxMana */
     , (3710970505, 109,        121) /* ItemDifficulty */
     , (3710970505, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970505, 114,          1) /* Attuned - Attuned */
     , (3710970505, 151,          2) /* HookType - Wall */
     , (3710970505, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970505,   1, False) /* Stuck */
     , (3710970505,  11, True ) /* IgnoreCollisions */
     , (3710970505,  13, True ) /* Ethereal */
     , (3710970505,  14, True ) /* GravityStatus */
     , (3710970505,  15, True ) /* LightsStatus */
     , (3710970505,  19, True ) /* Attackable */
     , (3710970505,  22, True ) /* Inscribable */
     , (3710970505,  69, False) /* IsSellable */
     , (3710970505,  94, True ) /* AppraisalHasAllowedActivator */
     , (3710970505,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970505,   5,   -0.05) /* ManaRate */
     , (3710970505,  29,       1) /* WeaponDefense */
     , (3710970505,  39, 0.699999988079071) /* DefaultScale */
     , (3710970505,  76, 0.20000000298023224) /* Translucency */
     , (3710970505, 144, 1.8334630393E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970505,   1, 'Focusing Stone') /* Name */
     , (3710970505,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3710970505,  25, 'Tinker McBaggins') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970505,   1,   33556976) /* Setup */
     , (3710970505,   3,  536870932) /* SoundTable */
     , (3710970505,   6,   67111928) /* PaletteBase */
     , (3710970505,   8,  100671374) /* Icon */
     , (3710970505,  22,  872415275) /* PhysicsEffectTable */
     , (3710970505,  28,       2348) /* Spell - BrillianceOther */
     , (3710970505, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710970505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970505, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970505,   1, 3710970499) /* Owner */
     , (3710970505,   2, 3710970499) /* Container */
     , (3710970505, 8000, 3710970505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970505,  2346,      2) 
     , (3710970505,  2347,      2) 
     , (3710970505,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970505, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970505, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970505, 0, 16778862, 0);
