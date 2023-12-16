INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529143, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529143,   1,      32768) /* ItemType - Caster */
     , (2147529143,   5,         10) /* EncumbranceVal */
     , (2147529143,   9,   16777216) /* ValidLocations - Held */
     , (2147529143,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147529143,  18,          1) /* UiEffects - Magical */
     , (2147529143,  19,       3000) /* Value */
     , (2147529143,  33,          1) /* Bonded - Bonded */
     , (2147529143,  65,        101) /* Placement - Resting */
     , (2147529143,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529143,  94,         16) /* TargetType - Creature */
     , (2147529143, 106,        200) /* ItemSpellcraft */
     , (2147529143, 107,       6668) /* ItemCurMana */
     , (2147529143, 108,      13131) /* ItemMaxMana */
     , (2147529143, 109,        121) /* ItemDifficulty */
     , (2147529143, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529143, 114,          0) /* Attuned - Normal */
     , (2147529143, 151,          2) /* HookType - Wall */
     , (2147529143, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529143,   1, False) /* Stuck */
     , (2147529143,  11, True ) /* IgnoreCollisions */
     , (2147529143,  13, True ) /* Ethereal */
     , (2147529143,  14, True ) /* GravityStatus */
     , (2147529143,  15, True ) /* LightsStatus */
     , (2147529143,  19, True ) /* Attackable */
     , (2147529143,  22, True ) /* Inscribable */
     , (2147529143,  69, False) /* IsSellable */
     , (2147529143,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147529143,  94, True ) /* AppraisalHasAllowedActivator */
     , (2147529143,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529143,   5, -0.05000000074505806) /* ManaRate */
     , (2147529143,  29,       1) /* WeaponDefense */
     , (2147529143,  39, 0.699999988079071) /* DefaultScale */
     , (2147529143,  76, 0.20000000298023224) /* Translucency */
     , (2147529143, 144, 1.061020373E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529143,   1, 'Focusing Stone') /* Name */
     , (2147529143,   7, 'Rithwic especially thanks Jose'' Cuervo and Gildash (assisted by Immortalbob), Golem Killers') /* Inscription */
     , (2147529143,   8, 'Immortalbob') /* ScribeName */
     , (2147529143,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2147529143,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529143,   1,   33556976) /* Setup */
     , (2147529143,   3,  536870932) /* SoundTable */
     , (2147529143,   6,   67111928) /* PaletteBase */
     , (2147529143,   8,  100671374) /* Icon */
     , (2147529143,  22,  872415275) /* PhysicsEffectTable */
     , (2147529143,  28,       2348) /* Spell - BrillianceOther */
     , (2147529143, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147529143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529143, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529143,   1, 1342753073) /* Owner */
     , (2147529143,   2, 1342753073) /* Container */
     , (2147529143, 8000, 2147529143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529143,  2346,      2) 
     , (2147529143,  2347,      2) 
     , (2147529143,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529143, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529143, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529143, 0, 16778862, 0);
