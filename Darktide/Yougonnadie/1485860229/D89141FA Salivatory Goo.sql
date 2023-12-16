INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633398266, 43489, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633398266,   1,      32768) /* ItemType - Caster */
     , (3633398266,   5,         50) /* EncumbranceVal */
     , (3633398266,   9,   16777216) /* ValidLocations - Held */
     , (3633398266,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3633398266,  16,          1) /* ItemUseable - No */
     , (3633398266,  18,        256) /* UiEffects - Acid */
     , (3633398266,  19,          0) /* Value */
     , (3633398266,  33,          1) /* Bonded - Bonded */
     , (3633398266,  36,       9999) /* ResistMagic */
     , (3633398266,  65,        101) /* Placement - Resting */
     , (3633398266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633398266,  94,         16) /* TargetType - Creature */
     , (3633398266, 114,          1) /* Attuned - Attuned */
     , (3633398266, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633398266,   1, False) /* Stuck */
     , (3633398266,  11, True ) /* IgnoreCollisions */
     , (3633398266,  13, True ) /* Ethereal */
     , (3633398266,  14, True ) /* GravityStatus */
     , (3633398266,  19, True ) /* Attackable */
     , (3633398266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633398266,  29,       1) /* WeaponDefense */
     , (3633398266,  39, 0.10000000149011612) /* DefaultScale */
     , (3633398266, 144, 1.795137261E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633398266,   1, 'Salivatory Goo') /* Name */
     , (3633398266,  16, 'This goo increases the salvatory production of an olthoi allowing them to create enough acid saliva to spit at their opponents.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633398266,   1,   33556945) /* Setup */
     , (3633398266,   3,  536870932) /* SoundTable */
     , (3633398266,   8,  100691628) /* Icon */
     , (3633398266,  22,  872415275) /* PhysicsEffectTable */
     , (3633398266, 8001,    2850960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden */
     , (3633398266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633398266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633398266,   3, 1343937960) /* Wielder */
     , (3633398266, 8000, 3633398266) /* PCAPRecordedObjectIID */;
