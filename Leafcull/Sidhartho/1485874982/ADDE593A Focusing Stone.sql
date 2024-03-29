INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030202, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030202,   1,      32768) /* ItemType - Caster */
     , (2917030202,   5,         10) /* EncumbranceVal */
     , (2917030202,   9,   16777216) /* ValidLocations - Held */
     , (2917030202,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2917030202,  18,          1) /* UiEffects - Magical */
     , (2917030202,  19,       3000) /* Value */
     , (2917030202,  33,          1) /* Bonded - Bonded */
     , (2917030202,  65,        101) /* Placement - Resting */
     , (2917030202,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917030202,  94,         16) /* TargetType - Creature */
     , (2917030202, 106,        200) /* ItemSpellcraft */
     , (2917030202, 107,       1981) /* ItemCurMana */
     , (2917030202, 108,      13131) /* ItemMaxMana */
     , (2917030202, 109,        121) /* ItemDifficulty */
     , (2917030202, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030202, 114,          1) /* Attuned - Attuned */
     , (2917030202, 151,          2) /* HookType - Wall */
     , (2917030202, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030202,   1, False) /* Stuck */
     , (2917030202,  11, True ) /* IgnoreCollisions */
     , (2917030202,  13, True ) /* Ethereal */
     , (2917030202,  14, True ) /* GravityStatus */
     , (2917030202,  15, True ) /* LightsStatus */
     , (2917030202,  19, True ) /* Attackable */
     , (2917030202,  22, True ) /* Inscribable */
     , (2917030202,  69, False) /* IsSellable */
     , (2917030202,  94, True ) /* AppraisalHasAllowedActivator */
     , (2917030202,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030202,   5, -0.05000000074505806) /* ManaRate */
     , (2917030202,  29,       1) /* WeaponDefense */
     , (2917030202,  39, 0.699999988079071) /* DefaultScale */
     , (2917030202,  76, 0.20000000298023224) /* Translucency */
     , (2917030202, 144, 1.4412044107E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030202,   1, 'Focusing Stone') /* Name */
     , (2917030202,   7, 'Thanks to Arch and Sol') /* Inscription */
     , (2917030202,   8, 'Sidhartho') /* ScribeName */
     , (2917030202,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2917030202,  25, 'Sidhartho') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030202,   1,   33556976) /* Setup */
     , (2917030202,   3,  536870932) /* SoundTable */
     , (2917030202,   6,   67111928) /* PaletteBase */
     , (2917030202,   8,  100671374) /* Icon */
     , (2917030202,  22,  872415275) /* PhysicsEffectTable */
     , (2917030202,  28,       2348) /* Spell - BrillianceOther */
     , (2917030202, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2917030202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030202, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030202,   1, 1342725843) /* Owner */
     , (2917030202,   2, 1342725843) /* Container */
     , (2917030202, 8000, 2917030202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030202,  2346,      2) 
     , (2917030202,  2347,      2) 
     , (2917030202,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030202, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030202, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030202, 0, 16778862, 0);
