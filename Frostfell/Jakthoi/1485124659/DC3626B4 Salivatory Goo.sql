INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536372, 43489, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536372,   1,      32768) /* ItemType - Caster */
     , (3694536372,   5,         50) /* EncumbranceVal */
     , (3694536372,   9,   16777216) /* ValidLocations - Held */
     , (3694536372,  16,          1) /* ItemUseable - No */
     , (3694536372,  18,        256) /* UiEffects - Acid */
     , (3694536372,  19,          0) /* Value */
     , (3694536372,  33,          1) /* Bonded - Bonded */
     , (3694536372,  36,       9999) /* ResistMagic */
     , (3694536372,  65,        101) /* Placement - Resting */
     , (3694536372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536372,  94,         16) /* TargetType - Creature */
     , (3694536372, 114,          1) /* Attuned - Attuned */
     , (3694536372, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */
     , (3694536372, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536372,   1, False) /* Stuck */
     , (3694536372,  11, True ) /* IgnoreCollisions */
     , (3694536372,  13, True ) /* Ethereal */
     , (3694536372,  14, True ) /* GravityStatus */
     , (3694536372,  19, True ) /* Attackable */
     , (3694536372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536372,  29,       1) /* WeaponDefense */
     , (3694536372,  39, 0.10000000149011612) /* DefaultScale */
     , (3694536372, 144, 1.8253434987E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536372,   1, 'Salivatory Goo') /* Name */
     , (3694536372,  16, 'This goo increases the salvatory production of an olthoi allowing them to create enough acid saliva to spit at their opponents.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536372,   1,   33556945) /* Setup */
     , (3694536372,   3,  536870932) /* SoundTable */
     , (3694536372,   8,  100691628) /* Icon */
     , (3694536372,  22,  872415275) /* PhysicsEffectTable */
     , (3694536372, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3694536372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536372,   1, 1343494006) /* Owner */
     , (3694536372,   2, 1343494006) /* Container */
     , (3694536372, 8000, 3694536372) /* PCAPRecordedObjectIID */;
