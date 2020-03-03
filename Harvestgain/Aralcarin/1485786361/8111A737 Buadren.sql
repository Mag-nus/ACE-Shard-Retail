INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165417783, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165417783,   1,      32768) /* ItemType - Caster */
     , (2165417783,   5,         20) /* EncumbranceVal */
     , (2165417783,   9,   16777216) /* ValidLocations - Held */
     , (2165417783,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2165417783,  18,          1) /* UiEffects - Magical */
     , (2165417783,  19,          0) /* Value */
     , (2165417783,  33,          1) /* Bonded - Bonded */
     , (2165417783,  65,        101) /* Placement - Resting */
     , (2165417783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165417783,  94,         16) /* TargetType - Creature */
     , (2165417783, 106,        320) /* ItemSpellcraft */
     , (2165417783, 107,       1744) /* ItemCurMana */
     , (2165417783, 108,       2000) /* ItemMaxMana */
     , (2165417783, 109,        200) /* ItemDifficulty */
     , (2165417783, 110,          0) /* ItemAllegianceRankLimit */
     , (2165417783, 151,          3) /* HookType - Floor, Wall */
     , (2165417783, 158,          7) /* WieldRequirements - Level */
     , (2165417783, 159,          1) /* WieldSkillType - Axe */
     , (2165417783, 160,         50) /* WieldDifficulty */
     , (2165417783, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165417783,   1, False) /* Stuck */
     , (2165417783,  11, True ) /* IgnoreCollisions */
     , (2165417783,  13, True ) /* Ethereal */
     , (2165417783,  14, True ) /* GravityStatus */
     , (2165417783,  19, True ) /* Attackable */
     , (2165417783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165417783,   5, -0.0500000007450581) /* ManaRate */
     , (2165417783,  29,       1) /* WeaponDefense */
     , (2165417783, 144, 1.06985853547402E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165417783,   1, 'Buadren') /* Name */
     , (2165417783,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165417783,   1,   33557297) /* Setup */
     , (2165417783,   3,  536870932) /* SoundTable */
     , (2165417783,   6,   67113783) /* PaletteBase */
     , (2165417783,   8,  100672519) /* Icon */
     , (2165417783,  22,  872415275) /* PhysicsEffectTable */
     , (2165417783, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2165417783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165417783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165417783,   1, 2165855242) /* Owner */
     , (2165417783,   2, 2165855242) /* Container */
     , (2165417783, 8000, 2165417783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165417783,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165417783, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165417783, 0, 16787230, 0);
