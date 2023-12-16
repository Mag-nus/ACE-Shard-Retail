INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423662239, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423662239,   1,      32768) /* ItemType - Caster */
     , (2423662239,   5,         10) /* EncumbranceVal */
     , (2423662239,   9,   16777216) /* ValidLocations - Held */
     , (2423662239,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2423662239,  18,          1) /* UiEffects - Magical */
     , (2423662239,  19,       3000) /* Value */
     , (2423662239,  33,          1) /* Bonded - Bonded */
     , (2423662239,  65,        101) /* Placement - Resting */
     , (2423662239,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2423662239,  94,         16) /* TargetType - Creature */
     , (2423662239, 106,        200) /* ItemSpellcraft */
     , (2423662239, 107,          0) /* ItemCurMana */
     , (2423662239, 108,      13131) /* ItemMaxMana */
     , (2423662239, 109,        121) /* ItemDifficulty */
     , (2423662239, 110,          0) /* ItemAllegianceRankLimit */
     , (2423662239, 114,          1) /* Attuned - Attuned */
     , (2423662239, 151,          2) /* HookType - Wall */
     , (2423662239, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423662239,   1, False) /* Stuck */
     , (2423662239,  11, True ) /* IgnoreCollisions */
     , (2423662239,  13, True ) /* Ethereal */
     , (2423662239,  14, True ) /* GravityStatus */
     , (2423662239,  15, True ) /* LightsStatus */
     , (2423662239,  19, True ) /* Attackable */
     , (2423662239,  22, True ) /* Inscribable */
     , (2423662239,  69, False) /* IsSellable */
     , (2423662239,  94, True ) /* AppraisalHasAllowedActivator */
     , (2423662239,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423662239,   5, -0.05000000074505806) /* ManaRate */
     , (2423662239,  29,       1) /* WeaponDefense */
     , (2423662239,  39, 0.699999988079071) /* DefaultScale */
     , (2423662239,  76, 0.20000000298023224) /* Translucency */
     , (2423662239, 144, 1.1974482494E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423662239,   1, 'Focusing Stone') /* Name */
     , (2423662239,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2423662239,  25, 'The Anarchs') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423662239,   1,   33556976) /* Setup */
     , (2423662239,   3,  536870932) /* SoundTable */
     , (2423662239,   6,   67111928) /* PaletteBase */
     , (2423662239,   8,  100671374) /* Icon */
     , (2423662239,  22,  872415275) /* PhysicsEffectTable */
     , (2423662239,  28,       2348) /* Spell - BrillianceOther */
     , (2423662239, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2423662239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423662239, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423662239,   1, 1342183844) /* Owner */
     , (2423662239,   2, 1342183844) /* Container */
     , (2423662239, 8000, 2423662239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2423662239,  2346,      2) 
     , (2423662239,  2347,      2) 
     , (2423662239,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423662239, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423662239, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423662239, 0, 16778862, 0);
