INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273697, 25373, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273697,   1,      32768) /* ItemType - Caster */
     , (2157273697,   5,        300) /* EncumbranceVal */
     , (2157273697,   9,   16777216) /* ValidLocations - Held */
     , (2157273697,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157273697,  18,          1) /* UiEffects - Magical */
     , (2157273697,  19,          0) /* Value */
     , (2157273697,  33,          1) /* Bonded - Bonded */
     , (2157273697,  65,        101) /* Placement - Resting */
     , (2157273697,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157273697,  94,         16) /* TargetType - Creature */
     , (2157273697, 106,        200) /* ItemSpellcraft */
     , (2157273697, 107,       1173) /* ItemCurMana */
     , (2157273697, 108,       1200) /* ItemMaxMana */
     , (2157273697, 109,        100) /* ItemDifficulty */
     , (2157273697, 114,          1) /* Attuned - Attuned */
     , (2157273697, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157273697, 158,          7) /* WieldRequirements - Level */
     , (2157273697, 159,          1) /* WieldSkillType - Axe */
     , (2157273697, 160,         40) /* WieldDifficulty */
     , (2157273697, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273697,   1, False) /* Stuck */
     , (2157273697,  11, True ) /* IgnoreCollisions */
     , (2157273697,  13, True ) /* Ethereal */
     , (2157273697,  14, True ) /* GravityStatus */
     , (2157273697,  15, True ) /* LightsStatus */
     , (2157273697,  19, True ) /* Attackable */
     , (2157273697,  22, True ) /* Inscribable */
     , (2157273697,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273697,   5,  -0.033) /* ManaRate */
     , (2157273697,  29,       1) /* WeaponDefense */
     , (2157273697,  76,     0.5) /* Translucency */
     , (2157273697, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273697,   1, 'Energy Crystal') /* Name */
     , (2157273697,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273697,   1,   33558442) /* Setup */
     , (2157273697,   3,  536870932) /* SoundTable */
     , (2157273697,   8,  100674848) /* Icon */
     , (2157273697,  22,  872415275) /* PhysicsEffectTable */
     , (2157273697, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157273697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273697, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273697,   1, 1343084590) /* Owner */
     , (2157273697,   2, 1343084590) /* Container */
     , (2157273697, 8000, 2157273697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273697,  2542,      2) 
     , (2157273697,  2551,      2) 
     , (2157273697,  2627,      2) ;
