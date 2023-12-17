INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484175009, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484175009,   1,      32768) /* ItemType - Caster */
     , (2484175009,   5,         10) /* EncumbranceVal */
     , (2484175009,   9,   16777216) /* ValidLocations - Held */
     , (2484175009,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2484175009,  18,          1) /* UiEffects - Magical */
     , (2484175009,  19,       3000) /* Value */
     , (2484175009,  33,          1) /* Bonded - Bonded */
     , (2484175009,  65,        101) /* Placement - Resting */
     , (2484175009,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2484175009,  94,         16) /* TargetType - Creature */
     , (2484175009, 106,        200) /* ItemSpellcraft */
     , (2484175009, 107,          0) /* ItemCurMana */
     , (2484175009, 108,      13131) /* ItemMaxMana */
     , (2484175009, 109,        121) /* ItemDifficulty */
     , (2484175009, 110,          0) /* ItemAllegianceRankLimit */
     , (2484175009, 114,          1) /* Attuned - Attuned */
     , (2484175009, 151,          2) /* HookType - Wall */
     , (2484175009, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484175009,   1, False) /* Stuck */
     , (2484175009,  11, True ) /* IgnoreCollisions */
     , (2484175009,  13, True ) /* Ethereal */
     , (2484175009,  14, True ) /* GravityStatus */
     , (2484175009,  15, True ) /* LightsStatus */
     , (2484175009,  19, True ) /* Attackable */
     , (2484175009,  22, True ) /* Inscribable */
     , (2484175009,  69, False) /* IsSellable */
     , (2484175009,  94, True ) /* AppraisalHasAllowedActivator */
     , (2484175009,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484175009,   5, -0.05000000074505806) /* ManaRate */
     , (2484175009,  29,       1) /* WeaponDefense */
     , (2484175009,  39, 0.699999988079071) /* DefaultScale */
     , (2484175009,  76, 0.20000000298023224) /* Translucency */
     , (2484175009, 144, 1.22734553E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484175009,   1, 'Focusing Stone') /* Name */
     , (2484175009,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2484175009,  25, 'Scwarlock') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484175009,   1,   33556976) /* Setup */
     , (2484175009,   3,  536870932) /* SoundTable */
     , (2484175009,   6,   67111928) /* PaletteBase */
     , (2484175009,   8,  100671374) /* Icon */
     , (2484175009,  22,  872415275) /* PhysicsEffectTable */
     , (2484175009,  28,       2348) /* Spell - BrillianceOther */
     , (2484175009, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2484175009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484175009, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484175009,   1, 1342638361) /* Owner */
     , (2484175009,   2, 1342638361) /* Container */
     , (2484175009, 8000, 2484175009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484175009,  2346,      2) 
     , (2484175009,  2347,      2) 
     , (2484175009,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484175009, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484175009, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484175009, 0, 16778862, 0);
