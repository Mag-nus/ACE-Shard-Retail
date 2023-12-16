INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089025, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089025,   1,      32768) /* ItemType - Caster */
     , (2881089025,   5,         20) /* EncumbranceVal */
     , (2881089025,   9,   16777216) /* ValidLocations - Held */
     , (2881089025,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2881089025,  18,          1) /* UiEffects - Magical */
     , (2881089025,  19,          0) /* Value */
     , (2881089025,  33,          1) /* Bonded - Bonded */
     , (2881089025,  65,        101) /* Placement - Resting */
     , (2881089025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089025,  94,         16) /* TargetType - Creature */
     , (2881089025, 106,        320) /* ItemSpellcraft */
     , (2881089025, 107,       1955) /* ItemCurMana */
     , (2881089025, 108,       2000) /* ItemMaxMana */
     , (2881089025, 109,        200) /* ItemDifficulty */
     , (2881089025, 110,          0) /* ItemAllegianceRankLimit */
     , (2881089025, 151,          3) /* HookType - Floor, Wall */
     , (2881089025, 158,          7) /* WieldRequirements - Level */
     , (2881089025, 159,          1) /* WieldSkillType - Axe */
     , (2881089025, 160,         50) /* WieldDifficulty */
     , (2881089025, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089025,   1, False) /* Stuck */
     , (2881089025,  11, True ) /* IgnoreCollisions */
     , (2881089025,  13, True ) /* Ethereal */
     , (2881089025,  14, True ) /* GravityStatus */
     , (2881089025,  19, True ) /* Attackable */
     , (2881089025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089025,   5,   -0.05) /* ManaRate */
     , (2881089025,  29,       1) /* WeaponDefense */
     , (2881089025, 144, 1.42344711E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089025,   1, 'Buadren') /* Name */
     , (2881089025,   7, 'Finally.') /* Inscription */
     , (2881089025,   8, 'Karn Aje') /* ScribeName */
     , (2881089025,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089025,   1,   33557297) /* Setup */
     , (2881089025,   3,  536870932) /* SoundTable */
     , (2881089025,   6,   67113783) /* PaletteBase */
     , (2881089025,   8,  100672519) /* Icon */
     , (2881089025,  22,  872415275) /* PhysicsEffectTable */
     , (2881089025, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2881089025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089025,   1, 1342909078) /* Owner */
     , (2881089025,   2, 1342909078) /* Container */
     , (2881089025, 8000, 2881089025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089025,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089025, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089025, 0, 16787230, 0);
