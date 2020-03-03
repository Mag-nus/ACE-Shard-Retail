INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005068, 25787, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005068,   1,          8) /* ItemType - Jewelry */
     , (2156005068,   5,         50) /* EncumbranceVal */
     , (2156005068,   9,      32768) /* ValidLocations - NeckWear */
     , (2156005068,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2156005068,  16,          1) /* ItemUseable - No */
     , (2156005068,  18,          8) /* UiEffects - BoostMana */
     , (2156005068,  19,       1000) /* Value */
     , (2156005068,  65,        101) /* Placement - Resting */
     , (2156005068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005068, 106,        150) /* ItemSpellcraft */
     , (2156005068, 107,          0) /* ItemCurMana */
     , (2156005068, 108,        720) /* ItemMaxMana */
     , (2156005068, 109,         10) /* ItemDifficulty */
     , (2156005068, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005068,   1, False) /* Stuck */
     , (2156005068,  11, True ) /* IgnoreCollisions */
     , (2156005068,  13, True ) /* Ethereal */
     , (2156005068,  14, True ) /* GravityStatus */
     , (2156005068,  19, True ) /* Attackable */
     , (2156005068,  22, True ) /* Inscribable */
     , (2156005068,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005068,   5, -0.0334) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005068,   1, 'Ice Badge') /* Name */
     , (2156005068,   7, 'In honor of your bravery we give this badge to you. A symbol of your valor and friendship that is true.') /* Inscription */
     , (2156005068,   8, 'The Mayor of Frost Haven') /* ScribeName */
     , (2156005068,  16, 'A major award. A crystalline badge of honor intricately carved from ice. It shimmers in the light.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005068,   1,   33558518) /* Setup */
     , (2156005068,   3,  536870932) /* SoundTable */
     , (2156005068,   8,  100675517) /* Icon */
     , (2156005068,  22,  872415275) /* PhysicsEffectTable */
     , (2156005068, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2156005068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005068,   3, 1343060895) /* Wielder */
     , (2156005068, 8000, 2156005068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005068,   849,      2) 
     , (2156005068,  1314,      2) ;
