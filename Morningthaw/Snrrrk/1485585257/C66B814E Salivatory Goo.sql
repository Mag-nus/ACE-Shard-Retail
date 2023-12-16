INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328934222, 43489, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328934222,   1,      32768) /* ItemType - Caster */
     , (3328934222,   5,         50) /* EncumbranceVal */
     , (3328934222,   9,   16777216) /* ValidLocations - Held */
     , (3328934222,  16,          1) /* ItemUseable - No */
     , (3328934222,  18,        256) /* UiEffects - Acid */
     , (3328934222,  19,          0) /* Value */
     , (3328934222,  33,          1) /* Bonded - Bonded */
     , (3328934222,  36,       9999) /* ResistMagic */
     , (3328934222,  65,        101) /* Placement - Resting */
     , (3328934222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328934222,  94,         16) /* TargetType - Creature */
     , (3328934222, 114,          1) /* Attuned - Attuned */
     , (3328934222, 324,         13) /* HeritageSpecificArmor */
     , (3328934222, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328934222,   1, False) /* Stuck */
     , (3328934222,  11, True ) /* IgnoreCollisions */
     , (3328934222,  13, True ) /* Ethereal */
     , (3328934222,  14, True ) /* GravityStatus */
     , (3328934222,  19, True ) /* Attackable */
     , (3328934222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328934222,  29,       1) /* WeaponDefense */
     , (3328934222,  39, 0.10000000149011612) /* DefaultScale */
     , (3328934222, 144, 1.6447120364E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328934222,   1, 'Salivatory Goo') /* Name */
     , (3328934222,  16, 'This goo increases the salvatory production of an olthoi allowing them to create enough acid saliva to spit at their opponents.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328934222,   1,   33556945) /* Setup */
     , (3328934222,   3,  536870932) /* SoundTable */
     , (3328934222,   8,  100691628) /* Icon */
     , (3328934222,  22,  872415275) /* PhysicsEffectTable */
     , (3328934222, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3328934222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328934222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328934222,   1, 1343255167) /* Owner */
     , (3328934222,   2, 1343255167) /* Container */
     , (3328934222, 8000, 3328934222) /* PCAPRecordedObjectIID */;
