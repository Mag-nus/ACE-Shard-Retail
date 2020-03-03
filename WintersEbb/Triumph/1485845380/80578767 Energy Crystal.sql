INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219943, 25373, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219943,   1,      32768) /* ItemType - Caster */
     , (2153219943,   5,        300) /* EncumbranceVal */
     , (2153219943,   9,   16777216) /* ValidLocations - Held */
     , (2153219943,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153219943,  18,          1) /* UiEffects - Magical */
     , (2153219943,  19,          0) /* Value */
     , (2153219943,  33,          1) /* Bonded - Bonded */
     , (2153219943,  65,        101) /* Placement - Resting */
     , (2153219943,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153219943,  94,         16) /* TargetType - Creature */
     , (2153219943, 106,        200) /* ItemSpellcraft */
     , (2153219943, 107,       1198) /* ItemCurMana */
     , (2153219943, 108,       1200) /* ItemMaxMana */
     , (2153219943, 109,        100) /* ItemDifficulty */
     , (2153219943, 114,          1) /* Attuned - Attuned */
     , (2153219943, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153219943, 158,          7) /* WieldRequirements - Level */
     , (2153219943, 159,          1) /* WieldSkillType - Axe */
     , (2153219943, 160,         40) /* WieldDifficulty */
     , (2153219943, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219943,   1, False) /* Stuck */
     , (2153219943,  11, True ) /* IgnoreCollisions */
     , (2153219943,  13, True ) /* Ethereal */
     , (2153219943,  14, True ) /* GravityStatus */
     , (2153219943,  15, True ) /* LightsStatus */
     , (2153219943,  19, True ) /* Attackable */
     , (2153219943,  22, True ) /* Inscribable */
     , (2153219943,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219943,   5,  -0.033) /* ManaRate */
     , (2153219943,  29,       1) /* WeaponDefense */
     , (2153219943,  76,     0.5) /* Translucency */
     , (2153219943, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219943,   1, 'Energy Crystal') /* Name */
     , (2153219943,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219943,   1,   33558442) /* Setup */
     , (2153219943,   3,  536870932) /* SoundTable */
     , (2153219943,   8,  100674848) /* Icon */
     , (2153219943,  22,  872415275) /* PhysicsEffectTable */
     , (2153219943, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153219943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219943, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219943,   1, 2153219988) /* Owner */
     , (2153219943,   2, 2153219988) /* Container */
     , (2153219943, 8000, 2153219943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219943,  2542,      2) 
     , (2153219943,  2551,      2) 
     , (2153219943,  2627,      2) ;
