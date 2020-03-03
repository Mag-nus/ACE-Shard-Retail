INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740305, 25787, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740305,   1,          8) /* ItemType - Jewelry */
     , (2147740305,   5,         50) /* EncumbranceVal */
     , (2147740305,   9,      32768) /* ValidLocations - NeckWear */
     , (2147740305,  16,          1) /* ItemUseable - No */
     , (2147740305,  18,          8) /* UiEffects - BoostMana */
     , (2147740305,  19,       1000) /* Value */
     , (2147740305,  65,        101) /* Placement - Resting */
     , (2147740305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740305, 106,        150) /* ItemSpellcraft */
     , (2147740305, 107,        700) /* ItemCurMana */
     , (2147740305, 108,        720) /* ItemMaxMana */
     , (2147740305, 109,         10) /* ItemDifficulty */
     , (2147740305, 151,          2) /* HookType - Wall */
     , (2147740305, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740305,   1, False) /* Stuck */
     , (2147740305,  11, True ) /* IgnoreCollisions */
     , (2147740305,  13, True ) /* Ethereal */
     , (2147740305,  14, True ) /* GravityStatus */
     , (2147740305,  19, True ) /* Attackable */
     , (2147740305,  22, True ) /* Inscribable */
     , (2147740305,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740305,   5, -0.0334) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740305,   1, 'Ice Badge') /* Name */
     , (2147740305,   7, 'In honor of your bravery we give this badge to you. A symbol of your valor and friendship that is true.') /* Inscription */
     , (2147740305,   8, 'The Mayor of Frost Haven') /* ScribeName */
     , (2147740305,  16, 'A major award. A crystalline badge of honor intricately carved from ice. It shimmers in the light.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740305,   1,   33558518) /* Setup */
     , (2147740305,   3,  536870932) /* SoundTable */
     , (2147740305,   8,  100675517) /* Icon */
     , (2147740305,  22,  872415275) /* PhysicsEffectTable */
     , (2147740305, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2147740305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740305,   1, 2164105566) /* Owner */
     , (2147740305,   2, 2164105566) /* Container */
     , (2147740305, 8000, 2147740305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147740305,   849,      2) 
     , (2147740305,  1314,      2) ;
