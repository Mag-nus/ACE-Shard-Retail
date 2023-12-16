INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471560, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471560,   1,      32768) /* ItemType - Caster */
     , (3422471560,   5,         10) /* EncumbranceVal */
     , (3422471560,   9,   16777216) /* ValidLocations - Held */
     , (3422471560,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3422471560,  18,          1) /* UiEffects - Magical */
     , (3422471560,  19,       3000) /* Value */
     , (3422471560,  33,          1) /* Bonded - Bonded */
     , (3422471560,  65,          1) /* Placement - RightHandCombat */
     , (3422471560,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422471560,  94,         16) /* TargetType - Creature */
     , (3422471560, 106,        200) /* ItemSpellcraft */
     , (3422471560, 107,      12903) /* ItemCurMana */
     , (3422471560, 108,      13131) /* ItemMaxMana */
     , (3422471560, 109,        121) /* ItemDifficulty */
     , (3422471560, 110,          0) /* ItemAllegianceRankLimit */
     , (3422471560, 114,          1) /* Attuned - Attuned */
     , (3422471560, 151,          2) /* HookType - Wall */
     , (3422471560, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471560,   1, False) /* Stuck */
     , (3422471560,  11, True ) /* IgnoreCollisions */
     , (3422471560,  13, True ) /* Ethereal */
     , (3422471560,  14, True ) /* GravityStatus */
     , (3422471560,  15, True ) /* LightsStatus */
     , (3422471560,  19, True ) /* Attackable */
     , (3422471560,  22, True ) /* Inscribable */
     , (3422471560,  69, False) /* IsSellable */
     , (3422471560,  94, True ) /* AppraisalHasAllowedActivator */
     , (3422471560,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471560,   5, -0.05000000074505806) /* ManaRate */
     , (3422471560,  29, 1.1700000017881393) /* WeaponDefense */
     , (3422471560,  39, 0.699999988079071) /* DefaultScale */
     , (3422471560,  76, 0.20000000298023224) /* Translucency */
     , (3422471560, 144, 2.8745736374E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471560,   1, 'Focusing Stone') /* Name */
     , (3422471560,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3422471560,  25, 'Lissitha') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471560,   1,   33556976) /* Setup */
     , (3422471560,   3,  536870932) /* SoundTable */
     , (3422471560,   6,   67111928) /* PaletteBase */
     , (3422471560,   8,  100671374) /* Icon */
     , (3422471560,  22,  872415275) /* PhysicsEffectTable */
     , (3422471560,  28,       2348) /* Spell - BrillianceOther */
     , (3422471560, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3422471560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471560, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3422471560, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3422471560, 8040, 23855687, 110.56133, 0.08976453, -0.071, 0.66927975, 0.66927975, -0.2281767, -0.2281767) /* PCAPRecordedLocation */
/* @teleloc 0x016C0247 [110.561333 0.089765 -0.071000] 0.669280 0.669280 -0.228177 -0.228177 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471560,   1, 1343991925) /* Owner */
     , (3422471560,   2, 1343991925) /* Container */
     , (3422471560, 8000, 3422471560) /* PCAPRecordedObjectIID */
     , (3422471560, 8008, 1343991925) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422471560,  2346,      2) 
     , (3422471560,  2347,      2) 
     , (3422471560,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471560, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471560, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471560, 0, 16778862, 0);
