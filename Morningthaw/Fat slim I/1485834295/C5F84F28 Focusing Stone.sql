INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321384744, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321384744,   1,      32768) /* ItemType - Caster */
     , (3321384744,   5,         10) /* EncumbranceVal */
     , (3321384744,   9,   16777216) /* ValidLocations - Held */
     , (3321384744,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321384744,  18,          1) /* UiEffects - Magical */
     , (3321384744,  19,       3000) /* Value */
     , (3321384744,  33,          1) /* Bonded - Bonded */
     , (3321384744,  65,          1) /* Placement - RightHandCombat */
     , (3321384744,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321384744,  94,         16) /* TargetType - Creature */
     , (3321384744, 106,        200) /* ItemSpellcraft */
     , (3321384744, 107,       4170) /* ItemCurMana */
     , (3321384744, 108,      13131) /* ItemMaxMana */
     , (3321384744, 109,        121) /* ItemDifficulty */
     , (3321384744, 110,          0) /* ItemAllegianceRankLimit */
     , (3321384744, 114,          1) /* Attuned - Attuned */
     , (3321384744, 151,          2) /* HookType - Wall */
     , (3321384744, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321384744,   1, False) /* Stuck */
     , (3321384744,  11, True ) /* IgnoreCollisions */
     , (3321384744,  13, True ) /* Ethereal */
     , (3321384744,  14, True ) /* GravityStatus */
     , (3321384744,  15, True ) /* LightsStatus */
     , (3321384744,  19, True ) /* Attackable */
     , (3321384744,  22, True ) /* Inscribable */
     , (3321384744,  69, False) /* IsSellable */
     , (3321384744,  94, True ) /* AppraisalHasAllowedActivator */
     , (3321384744,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321384744,   5, -0.05000000074505806) /* ManaRate */
     , (3321384744,  29,       1) /* WeaponDefense */
     , (3321384744,  39, 0.699999988079071) /* DefaultScale */
     , (3321384744,  76, 0.20000000298023224) /* Translucency */
     , (3321384744, 144, 1.6409820986E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321384744,   1, 'Focusing Stone') /* Name */
     , (3321384744,   7, '44.4S( 81.5W) plat') /* Inscription */
     , (3321384744,   8, 'Fat slim I') /* ScribeName */
     , (3321384744,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3321384744,  25, 'Fat slim I') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384744,   1,   33556976) /* Setup */
     , (3321384744,   3,  536870932) /* SoundTable */
     , (3321384744,   6,   67111928) /* PaletteBase */
     , (3321384744,   8,  100671374) /* Icon */
     , (3321384744,  22,  872415275) /* PhysicsEffectTable */
     , (3321384744,  28,       2348) /* Spell - BrillianceOther */
     , (3321384744, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3321384744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321384744, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3321384744, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3321384744, 8040, 3164536870, 103.7738, 120.96861, 51.51176, -0.43229944, -0.43229944, -0.55956876, -0.55956876) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0026 [103.773804 120.968613 51.511761] -0.432299 -0.432299 -0.559569 -0.559569 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384744,   1, 1342727958) /* Owner */
     , (3321384744,   2, 1342727958) /* Container */
     , (3321384744, 8000, 3321384744) /* PCAPRecordedObjectIID */
     , (3321384744, 8008, 1342727958) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321384744,  2346,      2) 
     , (3321384744,  2347,      2) 
     , (3321384744,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321384744, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321384744, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321384744, 0, 16778862, 0);
