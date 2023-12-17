INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447124, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447124,   1,      32768) /* ItemType - Caster */
     , (2164447124,   5,         10) /* EncumbranceVal */
     , (2164447124,   9,   16777216) /* ValidLocations - Held */
     , (2164447124,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164447124,  18,          1) /* UiEffects - Magical */
     , (2164447124,  19,       3000) /* Value */
     , (2164447124,  33,          1) /* Bonded - Bonded */
     , (2164447124,  65,        101) /* Placement - Resting */
     , (2164447124,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164447124,  94,         16) /* TargetType - Creature */
     , (2164447124, 106,        200) /* ItemSpellcraft */
     , (2164447124, 107,      12076) /* ItemCurMana */
     , (2164447124, 108,      13131) /* ItemMaxMana */
     , (2164447124, 109,        121) /* ItemDifficulty */
     , (2164447124, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447124, 114,          1) /* Attuned - Attuned */
     , (2164447124, 151,          2) /* HookType - Wall */
     , (2164447124, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447124,   1, False) /* Stuck */
     , (2164447124,  11, True ) /* IgnoreCollisions */
     , (2164447124,  13, True ) /* Ethereal */
     , (2164447124,  14, True ) /* GravityStatus */
     , (2164447124,  15, True ) /* LightsStatus */
     , (2164447124,  19, True ) /* Attackable */
     , (2164447124,  22, True ) /* Inscribable */
     , (2164447124,  69, False) /* IsSellable */
     , (2164447124,  94, True ) /* AppraisalHasAllowedActivator */
     , (2164447124,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447124,   5, -0.05000000074505806) /* ManaRate */
     , (2164447124,  29,       1) /* WeaponDefense */
     , (2164447124,  39, 0.699999988079071) /* DefaultScale */
     , (2164447124,  76, 0.20000000298023224) /* Translucency */
     , (2164447124, 144, 1.069378966E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447124,   1, 'Focusing Stone') /* Name */
     , (2164447124,   7, 'Gaby''s') /* Inscription */
     , (2164447124,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447124,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2164447124,  25, 'Gabrielle of The North') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447124,   1,   33556976) /* Setup */
     , (2164447124,   3,  536870932) /* SoundTable */
     , (2164447124,   6,   67111928) /* PaletteBase */
     , (2164447124,   8,  100671374) /* Icon */
     , (2164447124,  22,  872415275) /* PhysicsEffectTable */
     , (2164447124,  28,       2348) /* Spell - BrillianceOther */
     , (2164447124, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164447124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447124, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447124,   1, 2208493711) /* Owner */
     , (2164447124,   2, 2208493711) /* Container */
     , (2164447124, 8000, 2164447124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447124,  2346,      2) 
     , (2164447124,  2347,      2) 
     , (2164447124,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447124, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447124, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447124, 0, 16778862, 0);
