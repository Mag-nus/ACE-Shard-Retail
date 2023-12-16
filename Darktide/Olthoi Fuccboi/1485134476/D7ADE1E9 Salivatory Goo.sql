INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497001, 43489, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497001,   1,      32768) /* ItemType - Caster */
     , (3618497001,   5,         50) /* EncumbranceVal */
     , (3618497001,   9,   16777216) /* ValidLocations - Held */
     , (3618497001,  16,          1) /* ItemUseable - No */
     , (3618497001,  18,        256) /* UiEffects - Acid */
     , (3618497001,  19,          0) /* Value */
     , (3618497001,  33,          1) /* Bonded - Bonded */
     , (3618497001,  36,       9999) /* ResistMagic */
     , (3618497001,  65,        101) /* Placement - Resting */
     , (3618497001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497001,  94,         16) /* TargetType - Creature */
     , (3618497001, 114,          1) /* Attuned - Attuned */
     , (3618497001, 324,         13) /* HeritageSpecificArmor */
     , (3618497001, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497001,   1, False) /* Stuck */
     , (3618497001,  11, True ) /* IgnoreCollisions */
     , (3618497001,  13, True ) /* Ethereal */
     , (3618497001,  14, True ) /* GravityStatus */
     , (3618497001,  19, True ) /* Attackable */
     , (3618497001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618497001,  29,       1) /* WeaponDefense */
     , (3618497001,  39, 0.10000000149011612) /* DefaultScale */
     , (3618497001, 144, 1.787775058E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497001,   1, 'Salivatory Goo') /* Name */
     , (3618497001,  16, 'This goo increases the salvatory production of an olthoi allowing them to create enough acid saliva to spit at their opponents.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497001,   1,   33556945) /* Setup */
     , (3618497001,   3,  536870932) /* SoundTable */
     , (3618497001,   8,  100691628) /* Icon */
     , (3618497001,  22,  872415275) /* PhysicsEffectTable */
     , (3618497001, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3618497001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618497001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497001,   1, 1344175180) /* Owner */
     , (3618497001,   2, 1344175180) /* Container */
     , (3618497001, 8000, 3618497001) /* PCAPRecordedObjectIID */;
