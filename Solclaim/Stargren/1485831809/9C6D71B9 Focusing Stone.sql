INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418233, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418233,   1,      32768) /* ItemType - Caster */
     , (2624418233,   5,         10) /* EncumbranceVal */
     , (2624418233,   9,   16777216) /* ValidLocations - Held */
     , (2624418233,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2624418233,  18,          1) /* UiEffects - Magical */
     , (2624418233,  19,       3000) /* Value */
     , (2624418233,  33,          1) /* Bonded - Bonded */
     , (2624418233,  65,        101) /* Placement - Resting */
     , (2624418233,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624418233,  94,         16) /* TargetType - Creature */
     , (2624418233, 106,        200) /* ItemSpellcraft */
     , (2624418233, 107,       2247) /* ItemCurMana */
     , (2624418233, 108,      13131) /* ItemMaxMana */
     , (2624418233, 109,        121) /* ItemDifficulty */
     , (2624418233, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418233, 114,          1) /* Attuned - Attuned */
     , (2624418233, 151,          2) /* HookType - Wall */
     , (2624418233, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418233,   1, False) /* Stuck */
     , (2624418233,  11, True ) /* IgnoreCollisions */
     , (2624418233,  13, True ) /* Ethereal */
     , (2624418233,  14, True ) /* GravityStatus */
     , (2624418233,  15, True ) /* LightsStatus */
     , (2624418233,  19, True ) /* Attackable */
     , (2624418233,  22, True ) /* Inscribable */
     , (2624418233,  69, False) /* IsSellable */
     , (2624418233,  94, True ) /* AppraisalHasAllowedActivator */
     , (2624418233,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418233,   5, -0.05000000074505806) /* ManaRate */
     , (2624418233,  29,       1) /* WeaponDefense */
     , (2624418233,  39, 0.699999988079071) /* DefaultScale */
     , (2624418233,  76, 0.20000000298023224) /* Translucency */
     , (2624418233, 144, 1.296634889E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418233,   1, 'Focusing Stone') /* Name */
     , (2624418233,   7, 'Beware.
The.
Potato.') /* Inscription */
     , (2624418233,   8, 'Stargren') /* ScribeName */
     , (2624418233,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2624418233,  25, 'Stargren') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418233,   1,   33556976) /* Setup */
     , (2624418233,   3,  536870932) /* SoundTable */
     , (2624418233,   6,   67111928) /* PaletteBase */
     , (2624418233,   8,  100671374) /* Icon */
     , (2624418233,  22,  872415275) /* PhysicsEffectTable */
     , (2624418233,  28,       2348) /* Spell - BrillianceOther */
     , (2624418233, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2624418233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418233, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418233,   1, 1342644518) /* Owner */
     , (2624418233,   2, 1342644518) /* Container */
     , (2624418233, 8000, 2624418233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418233,  2346,      2) 
     , (2624418233,  2347,      2) 
     , (2624418233,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418233, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418233, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418233, 0, 16778862, 0);
