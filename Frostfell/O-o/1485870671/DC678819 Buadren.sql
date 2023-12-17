INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697772569, 14568, 35, 3592513) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697772569,   1,      32768) /* ItemType - Caster */
     , (3697772569,   5,         20) /* EncumbranceVal */
     , (3697772569,   9,   16777216) /* ValidLocations - Held */
     , (3697772569,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3697772569,  18,          1) /* UiEffects - Magical */
     , (3697772569,  19,          0) /* Value */
     , (3697772569,  33,          1) /* Bonded - Bonded */
     , (3697772569,  65,          1) /* Placement - RightHandCombat */
     , (3697772569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697772569,  94,         16) /* TargetType - Creature */
     , (3697772569, 106,        320) /* ItemSpellcraft */
     , (3697772569, 107,       1105) /* ItemCurMana */
     , (3697772569, 108,       2000) /* ItemMaxMana */
     , (3697772569, 109,        200) /* ItemDifficulty */
     , (3697772569, 110,          0) /* ItemAllegianceRankLimit */
     , (3697772569, 151,          3) /* HookType - Floor, Wall */
     , (3697772569, 158,          7) /* WieldRequirements - Level */
     , (3697772569, 159,          1) /* WieldSkillType - Axe */
     , (3697772569, 160,         50) /* WieldDifficulty */
     , (3697772569, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697772569,   1, False) /* Stuck */
     , (3697772569,  11, True ) /* IgnoreCollisions */
     , (3697772569,  13, True ) /* Ethereal */
     , (3697772569,  14, True ) /* GravityStatus */
     , (3697772569,  19, True ) /* Attackable */
     , (3697772569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697772569,   5,   -0.05) /* ManaRate */
     , (3697772569,  29,       1) /* WeaponDefense */
     , (3697772569, 144, 2.9231078717E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697772569,   1, 'Buadren') /* Name */
     , (3697772569,   7, 'http://216.231.38.174') /* Inscription */
     , (3697772569,   8, 'O-o') /* ScribeName */
     , (3697772569,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697772569,   1,   33557297) /* Setup */
     , (3697772569,   3,  536870932) /* SoundTable */
     , (3697772569,   6,   67113783) /* PaletteBase */
     , (3697772569,   8,  100672519) /* Icon */
     , (3697772569,  22,  872415275) /* PhysicsEffectTable */
     , (3697772569, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3697772569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697772569, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3697772569, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3697772569, 8040, 23855739, 112.39547, -72.34853, -0.071, 0.20115444, 0.20115444, -0.6778915, -0.6778915) /* PCAPRecordedLocation */
/* @teleloc 0x016C027B [112.395470 -72.348534 -0.071000] 0.201154 0.201154 -0.677891 -0.677891 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697772569,   1, 1342971278) /* Owner */
     , (3697772569,   2, 1342971278) /* Container */
     , (3697772569, 8000, 3697772569) /* PCAPRecordedObjectIID */
     , (3697772569, 8008, 1342971278) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697772569,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697772569, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697772569, 0, 16787230, 0);
