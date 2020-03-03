INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150583522, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150583522,   1,      32768) /* ItemType - Caster */
     , (2150583522,   5,         10) /* EncumbranceVal */
     , (2150583522,   9,   16777216) /* ValidLocations - Held */
     , (2150583522,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150583522,  18,          1) /* UiEffects - Magical */
     , (2150583522,  19,       3000) /* Value */
     , (2150583522,  33,          1) /* Bonded - Bonded */
     , (2150583522,  65,        101) /* Placement - Resting */
     , (2150583522,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150583522,  94,         16) /* TargetType - Creature */
     , (2150583522, 106,        200) /* ItemSpellcraft */
     , (2150583522, 107,       6130) /* ItemCurMana */
     , (2150583522, 108,      13131) /* ItemMaxMana */
     , (2150583522, 109,        121) /* ItemDifficulty */
     , (2150583522, 110,          0) /* ItemAllegianceRankLimit */
     , (2150583522, 114,          1) /* Attuned - Attuned */
     , (2150583522, 151,          2) /* HookType - Wall */
     , (2150583522, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150583522,   1, False) /* Stuck */
     , (2150583522,  11, True ) /* IgnoreCollisions */
     , (2150583522,  13, True ) /* Ethereal */
     , (2150583522,  14, True ) /* GravityStatus */
     , (2150583522,  15, True ) /* LightsStatus */
     , (2150583522,  19, True ) /* Attackable */
     , (2150583522,  22, True ) /* Inscribable */
     , (2150583522,  69, False) /* IsSellable */
     , (2150583522,  94, True ) /* AppraisalHasAllowedActivator */
     , (2150583522,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150583522,   5,   -0.05) /* ManaRate */
     , (2150583522,  29,       1) /* WeaponDefense */
     , (2150583522,  39, 0.699999988079071) /* DefaultScale */
     , (2150583522,  76, 0.200000002980232) /* Translucency */
     , (2150583522, 144, 1.06252943673247E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150583522,   1, 'Focusing Stone') /* Name */
     , (2150583522,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2150583522,  25, 'Deathreaper') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150583522,   1,   33556976) /* Setup */
     , (2150583522,   3,  536870932) /* SoundTable */
     , (2150583522,   6,   67111928) /* PaletteBase */
     , (2150583522,   8,  100671374) /* Icon */
     , (2150583522,  22,  872415275) /* PhysicsEffectTable */
     , (2150583522,  28,       2348) /* Spell - BrillianceOther */
     , (2150583522, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150583522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150583522, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150583522,   1, 1342946741) /* Owner */
     , (2150583522,   2, 1342946741) /* Container */
     , (2150583522, 8000, 2150583522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150583522,  2346,      2) 
     , (2150583522,  2347,      2) 
     , (2150583522,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150583522, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150583522, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150583522, 0, 16778862, 0);
