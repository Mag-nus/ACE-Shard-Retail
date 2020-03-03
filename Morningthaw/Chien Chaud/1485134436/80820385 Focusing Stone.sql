INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004229, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004229,   1,      32768) /* ItemType - Caster */
     , (2156004229,   5,         10) /* EncumbranceVal */
     , (2156004229,   9,   16777216) /* ValidLocations - Held */
     , (2156004229,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156004229,  18,          1) /* UiEffects - Magical */
     , (2156004229,  19,       3000) /* Value */
     , (2156004229,  33,          1) /* Bonded - Bonded */
     , (2156004229,  65,        101) /* Placement - Resting */
     , (2156004229,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156004229,  94,         16) /* TargetType - Creature */
     , (2156004229, 106,        200) /* ItemSpellcraft */
     , (2156004229, 107,      13095) /* ItemCurMana */
     , (2156004229, 108,      13131) /* ItemMaxMana */
     , (2156004229, 109,        121) /* ItemDifficulty */
     , (2156004229, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004229, 114,          1) /* Attuned - Attuned */
     , (2156004229, 151,          2) /* HookType - Wall */
     , (2156004229, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004229,   1, False) /* Stuck */
     , (2156004229,  11, True ) /* IgnoreCollisions */
     , (2156004229,  13, True ) /* Ethereal */
     , (2156004229,  14, True ) /* GravityStatus */
     , (2156004229,  15, True ) /* LightsStatus */
     , (2156004229,  19, True ) /* Attackable */
     , (2156004229,  22, True ) /* Inscribable */
     , (2156004229,  69, False) /* IsSellable */
     , (2156004229,  94, True ) /* AppraisalHasAllowedActivator */
     , (2156004229,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004229,   5, -0.0500000007450581) /* ManaRate */
     , (2156004229,  29,       1) /* WeaponDefense */
     , (2156004229,  39, 0.699999988079071) /* DefaultScale */
     , (2156004229,  76, 0.200000002980232) /* Translucency */
     , (2156004229, 144, 1.06520762183734E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004229,   1, 'Focusing Stone') /* Name */
     , (2156004229,   7, '
                                           ') /* Inscription */
     , (2156004229,   8, 'Chien Chaud') /* ScribeName */
     , (2156004229,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2156004229,  25, 'Chien Chaud') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004229,   1,   33556976) /* Setup */
     , (2156004229,   3,  536870932) /* SoundTable */
     , (2156004229,   6,   67111928) /* PaletteBase */
     , (2156004229,   8,  100671374) /* Icon */
     , (2156004229,  22,  872415275) /* PhysicsEffectTable */
     , (2156004229,  28,       2348) /* Spell - BrillianceOther */
     , (2156004229, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156004229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004229, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004229,   1, 2156004211) /* Owner */
     , (2156004229,   2, 2156004211) /* Container */
     , (2156004229, 8000, 2156004229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004229,  2346,      2) 
     , (2156004229,  2347,      2) 
     , (2156004229,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004229, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004229, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004229, 0, 16778862, 0);
