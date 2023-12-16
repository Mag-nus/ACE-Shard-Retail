INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625616438, 43489, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625616438,   1,      32768) /* ItemType - Caster */
     , (3625616438,   5,         50) /* EncumbranceVal */
     , (3625616438,   9,   16777216) /* ValidLocations - Held */
     , (3625616438,  16,          1) /* ItemUseable - No */
     , (3625616438,  18,        256) /* UiEffects - Acid */
     , (3625616438,  19,          0) /* Value */
     , (3625616438,  33,          1) /* Bonded - Bonded */
     , (3625616438,  36,       9999) /* ResistMagic */
     , (3625616438,  65,        101) /* Placement - Resting */
     , (3625616438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625616438,  94,         16) /* TargetType - Creature */
     , (3625616438, 114,          1) /* Attuned - Attuned */
     , (3625616438, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625616438,   1, False) /* Stuck */
     , (3625616438,  11, True ) /* IgnoreCollisions */
     , (3625616438,  13, True ) /* Ethereal */
     , (3625616438,  14, True ) /* GravityStatus */
     , (3625616438,  19, True ) /* Attackable */
     , (3625616438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625616438,  29,       1) /* WeaponDefense */
     , (3625616438,  39, 0.10000000149011612) /* DefaultScale */
     , (3625616438, 144, 1.791292527E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625616438,   1, 'Salivatory Goo') /* Name */
     , (3625616438,  16, 'This goo increases the salvatory production of an olthoi allowing them to create enough acid saliva to spit at their opponents.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625616438,   1,   33556945) /* Setup */
     , (3625616438,   3,  536870932) /* SoundTable */
     , (3625616438,   8,  100691628) /* Icon */
     , (3625616438,  22,  872415275) /* PhysicsEffectTable */
     , (3625616438, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3625616438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625616438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625616438,   2, 1344175417) /* Container */
     , (3625616438, 8000, 3625616438) /* PCAPRecordedObjectIID */;
