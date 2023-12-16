INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182104, 14568, 35, 3592513) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182104,   1,      32768) /* ItemType - Caster */
     , (2152182104,   5,         20) /* EncumbranceVal */
     , (2152182104,   9,   16777216) /* ValidLocations - Held */
     , (2152182104,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2152182104,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152182104,  18,          1) /* UiEffects - Magical */
     , (2152182104,  19,          0) /* Value */
     , (2152182104,  33,          1) /* Bonded - Bonded */
     , (2152182104,  65,          1) /* Placement - RightHandCombat */
     , (2152182104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182104,  94,         16) /* TargetType - Creature */
     , (2152182104, 106,        320) /* ItemSpellcraft */
     , (2152182104, 107,       1941) /* ItemCurMana */
     , (2152182104, 108,       2000) /* ItemMaxMana */
     , (2152182104, 109,        200) /* ItemDifficulty */
     , (2152182104, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182104, 151,          3) /* HookType - Floor, Wall */
     , (2152182104, 158,          7) /* WieldRequirements - Level */
     , (2152182104, 159,          1) /* WieldSkillType - Axe */
     , (2152182104, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182104,   1, False) /* Stuck */
     , (2152182104,  11, True ) /* IgnoreCollisions */
     , (2152182104,  13, True ) /* Ethereal */
     , (2152182104,  14, True ) /* GravityStatus */
     , (2152182104,  19, True ) /* Attackable */
     , (2152182104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182104,   5, -0.05000000074505806) /* ManaRate */
     , (2152182104,  29, 1.1700000017881393) /* WeaponDefense */
     , (2152182104, 144, 1.9139745836E-314) /* ManaConversionMod */
     , (2152182104, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182104,   1, 'Buadren') /* Name */
     , (2152182104,   7, 'mine
') /* Inscription */
     , (2152182104,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182104,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182104,   1,   33557297) /* Setup */
     , (2152182104,   3,  536870932) /* SoundTable */
     , (2152182104,   6,   67113783) /* PaletteBase */
     , (2152182104,   8,  100672519) /* Icon */
     , (2152182104,  22,  872415275) /* PhysicsEffectTable */
     , (2152182104, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2152182104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182104, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2152182104, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2152182104, 8040, 3332964380, 79.00068, 91.60246, 41.929, 0.70414436, 0.70414436, -0.06465872, -0.06465872) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.000679 91.602463 41.929001] 0.704144 0.704144 -0.064659 -0.064659 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182104,   3, 1342793037) /* Wielder */
     , (2152182104, 8000, 2152182104) /* PCAPRecordedObjectIID */
     , (2152182104, 8008, 1342793037) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182104,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182104, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182104, 0, 16787230, 0);
