INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056816, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056816,   1,      32768) /* ItemType - Caster */
     , (3711056816,   5,         10) /* EncumbranceVal */
     , (3711056816,   9,   16777216) /* ValidLocations - Held */
     , (3711056816,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3711056816,  18,          1) /* UiEffects - Magical */
     , (3711056816,  19,       3000) /* Value */
     , (3711056816,  33,          1) /* Bonded - Bonded */
     , (3711056816,  65,        101) /* Placement - Resting */
     , (3711056816,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711056816,  94,         16) /* TargetType - Creature */
     , (3711056816, 106,        200) /* ItemSpellcraft */
     , (3711056816, 107,          0) /* ItemCurMana */
     , (3711056816, 108,      13131) /* ItemMaxMana */
     , (3711056816, 109,        121) /* ItemDifficulty */
     , (3711056816, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056816, 114,          1) /* Attuned - Attuned */
     , (3711056816, 151,          2) /* HookType - Wall */
     , (3711056816, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056816,   1, False) /* Stuck */
     , (3711056816,  11, True ) /* IgnoreCollisions */
     , (3711056816,  13, True ) /* Ethereal */
     , (3711056816,  14, True ) /* GravityStatus */
     , (3711056816,  15, True ) /* LightsStatus */
     , (3711056816,  19, True ) /* Attackable */
     , (3711056816,  22, True ) /* Inscribable */
     , (3711056816,  69, False) /* IsSellable */
     , (3711056816,  94, True ) /* AppraisalHasAllowedActivator */
     , (3711056816,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056816,   5,   -0.05) /* ManaRate */
     , (3711056816,  29,       1) /* WeaponDefense */
     , (3711056816,  39, 0.699999988079071) /* DefaultScale */
     , (3711056816,  76, 0.200000002980232) /* Translucency */
     , (3711056816, 144, 1.8335056825506E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056816,   1, 'Focusing Stone') /* Name */
     , (3711056816,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3711056816,  25, 'Arkaii') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056816,   1,   33556976) /* Setup */
     , (3711056816,   3,  536870932) /* SoundTable */
     , (3711056816,   6,   67111928) /* PaletteBase */
     , (3711056816,   8,  100671374) /* Icon */
     , (3711056816,  22,  872415275) /* PhysicsEffectTable */
     , (3711056816,  28,       2348) /* Spell - BrillianceOther */
     , (3711056816, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3711056816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056816, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056816,   1, 1343234433) /* Owner */
     , (3711056816,   2, 1343234433) /* Container */
     , (3711056816, 8000, 3711056816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056816,  2346,      2) 
     , (3711056816,  2347,      2) 
     , (3711056816,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056816, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056816, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056816, 0, 16778862, 0);
