INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089039, 30872, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089039,   1,      32768) /* ItemType - Caster */
     , (2881089039,   5,         50) /* EncumbranceVal */
     , (2881089039,   9,   16777216) /* ValidLocations - Held */
     , (2881089039,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2881089039,  16,          1) /* ItemUseable - No */
     , (2881089039,  19,      10000) /* Value */
     , (2881089039,  45,         64) /* DamageType - Electric */
     , (2881089039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089039,  94,         16) /* TargetType - Creature */
     , (2881089039, 106,        250) /* ItemSpellcraft */
     , (2881089039, 107,        985) /* ItemCurMana */
     , (2881089039, 108,       1000) /* ItemMaxMana */
     , (2881089039, 151,          2) /* HookType - Wall */
     , (2881089039, 158,          2) /* WieldRequirements - RawSkill */
     , (2881089039, 159,         34) /* WieldSkillType - WarMagic */
     , (2881089039, 160,        330) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089039,   1, False) /* Stuck */
     , (2881089039,  11, True ) /* IgnoreCollisions */
     , (2881089039,  13, True ) /* Ethereal */
     , (2881089039,  14, True ) /* GravityStatus */
     , (2881089039,  19, True ) /* Attackable */
     , (2881089039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089039,   5,  -0.025) /* ManaRate */
     , (2881089039,  29, 1.2500000017881394) /* WeaponDefense */
     , (2881089039,  39, 0.6000000238418579) /* DefaultScale */
     , (2881089039, 136,       1) /* CriticalMultiplier */
     , (2881089039, 144, 2.5622047424E-314) /* ManaConversionMod */
     , (2881089039, 152, 1.1500000002980233) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089039,   1, 'Eye of the Fallen') /* Name */
     , (2881089039,   7, 'My undieing gratitude to my faithful vassel Tedbell for this fine gift. ') /* Inscription */
     , (2881089039,   8, 'Merland') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089039,   1,   33559279) /* Setup */
     , (2881089039,   3,  536870932) /* SoundTable */
     , (2881089039,   8,  100677502) /* Icon */
     , (2881089039,  22,  872415275) /* PhysicsEffectTable */
     , (2881089039, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2881089039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089039, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2881089039, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881089039, 8040, 653000765, 183.97586, 105.1331, 79.92901, 0.031449046, 0.031449046, -0.70640707, -0.70640707) /* PCAPRecordedLocation */
/* @teleloc 0x26EC003D [183.975861 105.133102 79.929008] 0.031449 0.031449 -0.706407 -0.706407 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089039,   3, 1342909078) /* Wielder */
     , (2881089039, 8000, 2881089039) /* PCAPRecordedObjectIID */
     , (2881089039, 8008, 1342909078) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089039,  2287,      2) 
     , (2881089039,  2812,      2) ;
