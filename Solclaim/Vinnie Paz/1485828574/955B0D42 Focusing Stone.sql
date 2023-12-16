INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2505772354, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2505772354,   1,      32768) /* ItemType - Caster */
     , (2505772354,   5,         10) /* EncumbranceVal */
     , (2505772354,   9,   16777216) /* ValidLocations - Held */
     , (2505772354,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2505772354,  18,          1) /* UiEffects - Magical */
     , (2505772354,  19,       3000) /* Value */
     , (2505772354,  33,          1) /* Bonded - Bonded */
     , (2505772354,  65,        101) /* Placement - Resting */
     , (2505772354,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2505772354,  94,         16) /* TargetType - Creature */
     , (2505772354, 106,        200) /* ItemSpellcraft */
     , (2505772354, 107,       3171) /* ItemCurMana */
     , (2505772354, 108,      13131) /* ItemMaxMana */
     , (2505772354, 109,        121) /* ItemDifficulty */
     , (2505772354, 110,          0) /* ItemAllegianceRankLimit */
     , (2505772354, 114,          1) /* Attuned - Attuned */
     , (2505772354, 151,          2) /* HookType - Wall */
     , (2505772354, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2505772354,   1, False) /* Stuck */
     , (2505772354,  11, True ) /* IgnoreCollisions */
     , (2505772354,  13, True ) /* Ethereal */
     , (2505772354,  14, True ) /* GravityStatus */
     , (2505772354,  15, True ) /* LightsStatus */
     , (2505772354,  19, True ) /* Attackable */
     , (2505772354,  22, True ) /* Inscribable */
     , (2505772354,  69, False) /* IsSellable */
     , (2505772354,  94, True ) /* AppraisalHasAllowedActivator */
     , (2505772354,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2505772354,   5,   -0.05) /* ManaRate */
     , (2505772354,  29,       1) /* WeaponDefense */
     , (2505772354,  39, 0.699999988079071) /* DefaultScale */
     , (2505772354,  76, 0.20000000298023224) /* Translucency */
     , (2505772354, 144, 1.2380160364E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2505772354,   1, 'Focusing Stone') /* Name */
     , (2505772354,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2505772354,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2505772354,   1,   33556976) /* Setup */
     , (2505772354,   3,  536870932) /* SoundTable */
     , (2505772354,   6,   67111928) /* PaletteBase */
     , (2505772354,   8,  100671374) /* Icon */
     , (2505772354,  22,  872415275) /* PhysicsEffectTable */
     , (2505772354,  28,       2348) /* Spell - BrillianceOther */
     , (2505772354, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2505772354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2505772354, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2505772354,   1, 2584287796) /* Owner */
     , (2505772354,   2, 2584287796) /* Container */
     , (2505772354, 8000, 2505772354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2505772354,  2346,      2) 
     , (2505772354,  2347,      2) 
     , (2505772354,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2505772354, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2505772354, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2505772354, 0, 16778862, 0);
