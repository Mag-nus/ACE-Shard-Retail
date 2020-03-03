INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709625471, 30864, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709625471,   1,      32768) /* ItemType - Caster */
     , (3709625471,   5,         50) /* EncumbranceVal */
     , (3709625471,   9,   16777216) /* ValidLocations - Held */
     , (3709625471,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3709625471,  16,          1) /* ItemUseable - No */
     , (3709625471,  19,       8000) /* Value */
     , (3709625471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709625471,  94,         16) /* TargetType - Creature */
     , (3709625471, 106,        250) /* ItemSpellcraft */
     , (3709625471, 107,          0) /* ItemCurMana */
     , (3709625471, 108,        800) /* ItemMaxMana */
     , (3709625471, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709625471,   1, False) /* Stuck */
     , (3709625471,  11, True ) /* IgnoreCollisions */
     , (3709625471,  13, True ) /* Ethereal */
     , (3709625471,  14, True ) /* GravityStatus */
     , (3709625471,  19, True ) /* Attackable */
     , (3709625471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709625471,   5,  -0.033) /* ManaRate */
     , (3709625471,  29,       1) /* WeaponDefense */
     , (3709625471, 144, 1.83279850415875E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709625471,   1, 'Banished Orb') /* Name */
     , (3709625471,   7, 'buy my shizzzz') /* Inscription */
     , (3709625471,   8, 'Salvage is heavy') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709625471,   1,   33559253) /* Setup */
     , (3709625471,   3,  536870932) /* SoundTable */
     , (3709625471,   8,  100677486) /* Icon */
     , (3709625471,  22,  872415275) /* PhysicsEffectTable */
     , (3709625471, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3709625471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709625471, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3709625471, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3709625471, 8040, 23855554, 55.32689, -27.55453, -0.071, -0.6673772, -0.6673772, 0.2336829, 0.2336829) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.326890 -27.554530 -0.071000] -0.667377 -0.667377 0.233683 0.233683 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709625471,   3, 1343308425) /* Wielder */
     , (3709625471, 8000, 3709625471) /* PCAPRecordedObjectIID */
     , (3709625471, 8008, 1343308425) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709625471,   658,      2) 
     , (3709625471,  2569,      2) ;
