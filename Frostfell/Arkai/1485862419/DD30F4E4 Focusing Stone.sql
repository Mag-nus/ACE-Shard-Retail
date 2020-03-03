INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973156, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973156,   1,      32768) /* ItemType - Caster */
     , (3710973156,   5,         10) /* EncumbranceVal */
     , (3710973156,   9,   16777216) /* ValidLocations - Held */
     , (3710973156,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710973156,  18,          1) /* UiEffects - Magical */
     , (3710973156,  19,       3000) /* Value */
     , (3710973156,  33,          1) /* Bonded - Bonded */
     , (3710973156,  65,        101) /* Placement - Resting */
     , (3710973156,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710973156,  94,         16) /* TargetType - Creature */
     , (3710973156, 106,        200) /* ItemSpellcraft */
     , (3710973156, 107,          0) /* ItemCurMana */
     , (3710973156, 108,      13131) /* ItemMaxMana */
     , (3710973156, 109,        121) /* ItemDifficulty */
     , (3710973156, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973156, 114,          1) /* Attuned - Attuned */
     , (3710973156, 151,          2) /* HookType - Wall */
     , (3710973156, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973156,   1, False) /* Stuck */
     , (3710973156,  11, True ) /* IgnoreCollisions */
     , (3710973156,  13, True ) /* Ethereal */
     , (3710973156,  14, True ) /* GravityStatus */
     , (3710973156,  15, True ) /* LightsStatus */
     , (3710973156,  19, True ) /* Attackable */
     , (3710973156,  22, True ) /* Inscribable */
     , (3710973156,  69, False) /* IsSellable */
     , (3710973156,  94, True ) /* AppraisalHasAllowedActivator */
     , (3710973156,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973156,   5,   -0.05) /* ManaRate */
     , (3710973156,  29,       1) /* WeaponDefense */
     , (3710973156,  39, 0.699999988079071) /* DefaultScale */
     , (3710973156,  76, 0.200000002980232) /* Translucency */
     , (3710973156, 144, 1.83346434901867E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973156,   1, 'Focusing Stone') /* Name */
     , (3710973156,   7, 'You will know my name is the Lord when I lay my vengeance upon thee.') /* Inscription */
     , (3710973156,   8, 'Arkai') /* ScribeName */
     , (3710973156,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3710973156,  25, 'Arkai') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973156,   1,   33556976) /* Setup */
     , (3710973156,   3,  536870932) /* SoundTable */
     , (3710973156,   6,   67111928) /* PaletteBase */
     , (3710973156,   8,  100671374) /* Icon */
     , (3710973156,  22,  872415275) /* PhysicsEffectTable */
     , (3710973156,  28,       2348) /* Spell - BrillianceOther */
     , (3710973156, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710973156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973156, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973156,   1, 1342563021) /* Owner */
     , (3710973156,   2, 1342563021) /* Container */
     , (3710973156, 8000, 3710973156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973156,  2346,      2) 
     , (3710973156,  2347,      2) 
     , (3710973156,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973156, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973156, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973156, 0, 16778862, 0);
