INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188076, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188076,   1,      32768) /* ItemType - Caster */
     , (3455188076,   5,         10) /* EncumbranceVal */
     , (3455188076,   9,   16777216) /* ValidLocations - Held */
     , (3455188076,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3455188076,  18,          1) /* UiEffects - Magical */
     , (3455188076,  19,       3000) /* Value */
     , (3455188076,  33,          1) /* Bonded - Bonded */
     , (3455188076,  65,        101) /* Placement - Resting */
     , (3455188076,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3455188076,  94,         16) /* TargetType - Creature */
     , (3455188076, 106,        200) /* ItemSpellcraft */
     , (3455188076, 107,          0) /* ItemCurMana */
     , (3455188076, 108,      13131) /* ItemMaxMana */
     , (3455188076, 109,        121) /* ItemDifficulty */
     , (3455188076, 110,          0) /* ItemAllegianceRankLimit */
     , (3455188076, 114,          1) /* Attuned - Attuned */
     , (3455188076, 151,          2) /* HookType - Wall */
     , (3455188076, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188076,   1, False) /* Stuck */
     , (3455188076,  11, True ) /* IgnoreCollisions */
     , (3455188076,  13, True ) /* Ethereal */
     , (3455188076,  14, True ) /* GravityStatus */
     , (3455188076,  15, True ) /* LightsStatus */
     , (3455188076,  19, True ) /* Attackable */
     , (3455188076,  22, True ) /* Inscribable */
     , (3455188076,  69, False) /* IsSellable */
     , (3455188076,  94, True ) /* AppraisalHasAllowedActivator */
     , (3455188076,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188076,   5,   -0.05) /* ManaRate */
     , (3455188076,  29,       1) /* WeaponDefense */
     , (3455188076,  39, 0.699999988079071) /* DefaultScale */
     , (3455188076,  76, 0.200000002980232) /* Translucency */
     , (3455188076, 144, 1.70708972827191E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188076,   1, 'Focusing Stone') /* Name */
     , (3455188076,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3455188076,  25, 'Qarkai') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188076,   1,   33556976) /* Setup */
     , (3455188076,   3,  536870932) /* SoundTable */
     , (3455188076,   6,   67111928) /* PaletteBase */
     , (3455188076,   8,  100671374) /* Icon */
     , (3455188076,  22,  872415275) /* PhysicsEffectTable */
     , (3455188076,  28,       2348) /* Spell - BrillianceOther */
     , (3455188076, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3455188076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188076, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188076,   1, 1343229949) /* Owner */
     , (3455188076,   2, 1343229949) /* Container */
     , (3455188076, 8000, 3455188076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188076,  2346,      2) 
     , (3455188076,  2347,      2) 
     , (3455188076,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188076, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188076, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188076, 0, 16778862, 0);
