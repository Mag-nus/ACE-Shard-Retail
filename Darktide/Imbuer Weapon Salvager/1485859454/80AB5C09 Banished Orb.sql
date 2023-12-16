INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158713865, 30864, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158713865,   1,      32768) /* ItemType - Caster */
     , (2158713865,   5,         50) /* EncumbranceVal */
     , (2158713865,   9,   16777216) /* ValidLocations - Held */
     , (2158713865,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158713865,  16,          1) /* ItemUseable - No */
     , (2158713865,  19,       8000) /* Value */
     , (2158713865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158713865,  94,         16) /* TargetType - Creature */
     , (2158713865, 106,        250) /* ItemSpellcraft */
     , (2158713865, 107,          0) /* ItemCurMana */
     , (2158713865, 108,        800) /* ItemMaxMana */
     , (2158713865, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158713865,   1, False) /* Stuck */
     , (2158713865,  11, True ) /* IgnoreCollisions */
     , (2158713865,  13, True ) /* Ethereal */
     , (2158713865,  14, True ) /* GravityStatus */
     , (2158713865,  19, True ) /* Attackable */
     , (2158713865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158713865,   5,  -0.033) /* ManaRate */
     , (2158713865,  29,       1) /* WeaponDefense */
     , (2158713865, 144, 1.06654636E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158713865,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158713865,   1,   33559253) /* Setup */
     , (2158713865,   3,  536870932) /* SoundTable */
     , (2158713865,   8,  100677486) /* Icon */
     , (2158713865,  22,  872415275) /* PhysicsEffectTable */
     , (2158713865, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2158713865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158713865, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2158713865, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158713865, 8040, 2749825071, 136.04732, 150.01749, 51.929, 0.7067735, 0.7067735, -0.021706747, -0.021706747) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7002F [136.047318 150.017487 51.929001] 0.706774 0.706774 -0.021707 -0.021707 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158713865,   3, 1343937333) /* Wielder */
     , (2158713865, 8000, 2158713865) /* PCAPRecordedObjectIID */
     , (2158713865, 8008, 1343937333) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158713865,   658,      2) 
     , (2158713865,  2569,      2) ;
