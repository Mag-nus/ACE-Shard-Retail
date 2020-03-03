INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969679, 34194, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969679,   1,      32768) /* ItemType - Caster */
     , (2147969679,   5,          5) /* EncumbranceVal */
     , (2147969679,   9,   16777216) /* ValidLocations - Held */
     , (2147969679,  16,          1) /* ItemUseable - No */
     , (2147969679,  19,         10) /* Value */
     , (2147969679,  65,        101) /* Placement - Resting */
     , (2147969679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969679,  94,         16) /* TargetType - Creature */
     , (2147969679, 151,          2) /* HookType - Wall */
     , (2147969679, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969679,   1, False) /* Stuck */
     , (2147969679,  11, True ) /* IgnoreCollisions */
     , (2147969679,  13, True ) /* Ethereal */
     , (2147969679,  14, True ) /* GravityStatus */
     , (2147969679,  19, True ) /* Attackable */
     , (2147969679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969679,  29,       1) /* WeaponDefense */
     , (2147969679,  39,     1.5) /* DefaultScale */
     , (2147969679, 144, 1.06123802670255E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969679,   1, 'Purple Anniversary Sparkler') /* Name */
     , (2147969679,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969679,   1,   33560118) /* Setup */
     , (2147969679,   3,  536870932) /* SoundTable */
     , (2147969679,   8,  100689215) /* Icon */
     , (2147969679,  22,  872415275) /* PhysicsEffectTable */
     , (2147969679, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147969679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969679,   1, 1343129363) /* Owner */
     , (2147969679,   2, 1343129363) /* Container */
     , (2147969679, 8000, 2147969679) /* PCAPRecordedObjectIID */;
