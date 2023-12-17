INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025410, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025410,   1,      32768) /* ItemType - Caster */
     , (2248025410,   5,         10) /* EncumbranceVal */
     , (2248025410,   9,   16777216) /* ValidLocations - Held */
     , (2248025410,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2248025410,  18,          1) /* UiEffects - Magical */
     , (2248025410,  19,       3000) /* Value */
     , (2248025410,  33,          1) /* Bonded - Bonded */
     , (2248025410,  65,        101) /* Placement - Resting */
     , (2248025410,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248025410,  94,         16) /* TargetType - Creature */
     , (2248025410, 106,        200) /* ItemSpellcraft */
     , (2248025410, 107,       4731) /* ItemCurMana */
     , (2248025410, 108,      13131) /* ItemMaxMana */
     , (2248025410, 109,        121) /* ItemDifficulty */
     , (2248025410, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025410, 114,          1) /* Attuned - Attuned */
     , (2248025410, 151,          2) /* HookType - Wall */
     , (2248025410, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025410,   1, False) /* Stuck */
     , (2248025410,  11, True ) /* IgnoreCollisions */
     , (2248025410,  13, True ) /* Ethereal */
     , (2248025410,  14, True ) /* GravityStatus */
     , (2248025410,  15, True ) /* LightsStatus */
     , (2248025410,  19, True ) /* Attackable */
     , (2248025410,  22, True ) /* Inscribable */
     , (2248025410,  69, False) /* IsSellable */
     , (2248025410,  94, True ) /* AppraisalHasAllowedActivator */
     , (2248025410,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025410,   5,   -0.05) /* ManaRate */
     , (2248025410,  29,       1) /* WeaponDefense */
     , (2248025410,  39, 0.699999988079071) /* DefaultScale */
     , (2248025410,  76, 0.20000000298023224) /* Translucency */
     , (2248025410, 144, 1.110672126E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025410,   1, 'Focusing Stone') /* Name */
     , (2248025410,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2248025410,  25, 'Beast') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025410,   1,   33556976) /* Setup */
     , (2248025410,   3,  536870932) /* SoundTable */
     , (2248025410,   6,   67111928) /* PaletteBase */
     , (2248025410,   8,  100671374) /* Icon */
     , (2248025410,  22,  872415275) /* PhysicsEffectTable */
     , (2248025410,  28,       2348) /* Spell - BrillianceOther */
     , (2248025410, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2248025410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025410, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025410,   1, 1342270612) /* Owner */
     , (2248025410,   2, 1342270612) /* Container */
     , (2248025410, 8000, 2248025410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025410,  2346,      2) 
     , (2248025410,  2347,      2) 
     , (2248025410,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025410, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025410, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025410, 0, 16778862, 0);
