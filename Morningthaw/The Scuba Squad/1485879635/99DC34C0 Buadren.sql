INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581345472, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581345472,   1,      32768) /* ItemType - Caster */
     , (2581345472,   5,         20) /* EncumbranceVal */
     , (2581345472,   9,   16777216) /* ValidLocations - Held */
     , (2581345472,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2581345472,  18,          1) /* UiEffects - Magical */
     , (2581345472,  19,          0) /* Value */
     , (2581345472,  33,          1) /* Bonded - Bonded */
     , (2581345472,  65,        101) /* Placement - Resting */
     , (2581345472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581345472,  94,         16) /* TargetType - Creature */
     , (2581345472, 106,        320) /* ItemSpellcraft */
     , (2581345472, 107,       1551) /* ItemCurMana */
     , (2581345472, 108,       2000) /* ItemMaxMana */
     , (2581345472, 109,        200) /* ItemDifficulty */
     , (2581345472, 110,          0) /* ItemAllegianceRankLimit */
     , (2581345472, 151,          3) /* HookType - Floor, Wall */
     , (2581345472, 158,          7) /* WieldRequirements - Level */
     , (2581345472, 159,          1) /* WieldSkillType - Axe */
     , (2581345472, 160,         50) /* WieldDifficulty */
     , (2581345472, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581345472,   1, False) /* Stuck */
     , (2581345472,  11, True ) /* IgnoreCollisions */
     , (2581345472,  13, True ) /* Ethereal */
     , (2581345472,  14, True ) /* GravityStatus */
     , (2581345472,  19, True ) /* Attackable */
     , (2581345472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581345472,   5, -0.0500000007450581) /* ManaRate */
     , (2581345472,  29,       1) /* WeaponDefense */
     , (2581345472, 144, 1.27535411776306E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581345472,   1, 'Buadren') /* Name */
     , (2581345472,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581345472,   1,   33557297) /* Setup */
     , (2581345472,   3,  536870932) /* SoundTable */
     , (2581345472,   6,   67113783) /* PaletteBase */
     , (2581345472,   8,  100672519) /* Icon */
     , (2581345472,  22,  872415275) /* PhysicsEffectTable */
     , (2581345472, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2581345472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581345472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581345472,   1, 1343010489) /* Owner */
     , (2581345472,   2, 1343010489) /* Container */
     , (2581345472, 8000, 2581345472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581345472,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581345472, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581345472, 0, 16787230, 0);
