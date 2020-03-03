INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569166872, 12236, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569166872,   1,      32768) /* ItemType - Caster */
     , (2569166872,   5,        300) /* EncumbranceVal */
     , (2569166872,   9,   16777216) /* ValidLocations - Held */
     , (2569166872,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2569166872,  18,          1) /* UiEffects - Magical */
     , (2569166872,  19,          0) /* Value */
     , (2569166872,  33,          1) /* Bonded - Bonded */
     , (2569166872,  65,        101) /* Placement - Resting */
     , (2569166872,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2569166872,  94,         16) /* TargetType - Creature */
     , (2569166872, 106,        170) /* ItemSpellcraft */
     , (2569166872, 107,       1023) /* ItemCurMana */
     , (2569166872, 108,       1200) /* ItemMaxMana */
     , (2569166872, 109,        180) /* ItemDifficulty */
     , (2569166872, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2569166872, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569166872,   1, False) /* Stuck */
     , (2569166872,  11, True ) /* IgnoreCollisions */
     , (2569166872,  13, True ) /* Ethereal */
     , (2569166872,  14, True ) /* GravityStatus */
     , (2569166872,  15, True ) /* LightsStatus */
     , (2569166872,  19, True ) /* Attackable */
     , (2569166872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569166872,   5, -0.0500000007450581) /* ManaRate */
     , (2569166872,  29,       1) /* WeaponDefense */
     , (2569166872,  76,     0.5) /* Translucency */
     , (2569166872, 144, 1.26933708988862E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569166872,   1, 'Energy Crystal') /* Name */
     , (2569166872,   7, 'Ownage') /* Inscription */
     , (2569166872,   8, 'Shraken') /* ScribeName */
     , (2569166872,  16, 'A strange, purple crystal.  It has an odd aura around it, and you can see strange flickering shapes within.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569166872,   1,   33557374) /* Setup */
     , (2569166872,   3,  536870932) /* SoundTable */
     , (2569166872,   8,  100672184) /* Icon */
     , (2569166872,  22,  872415275) /* PhysicsEffectTable */
     , (2569166872, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2569166872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569166872, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569166872,   1, 2807507485) /* Owner */
     , (2569166872,   2, 2807507485) /* Container */
     , (2569166872, 8000, 2569166872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569166872,   561,      2) 
     , (2569166872,   585,      2) 
     , (2569166872,   656,      2) ;
