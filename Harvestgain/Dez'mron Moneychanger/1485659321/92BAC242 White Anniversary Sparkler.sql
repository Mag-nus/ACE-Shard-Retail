INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461712962, 34196, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461712962,   1,      32768) /* ItemType - Caster */
     , (2461712962,   5,          5) /* EncumbranceVal */
     , (2461712962,   9,   16777216) /* ValidLocations - Held */
     , (2461712962,  16,          1) /* ItemUseable - No */
     , (2461712962,  19,         10) /* Value */
     , (2461712962,  65,        101) /* Placement - Resting */
     , (2461712962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461712962,  94,         16) /* TargetType - Creature */
     , (2461712962, 151,          2) /* HookType - Wall */
     , (2461712962, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461712962,   1, False) /* Stuck */
     , (2461712962,  11, True ) /* IgnoreCollisions */
     , (2461712962,  13, True ) /* Ethereal */
     , (2461712962,  14, True ) /* GravityStatus */
     , (2461712962,  19, True ) /* Attackable */
     , (2461712962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461712962,  29,       1) /* WeaponDefense */
     , (2461712962,  39,     1.5) /* DefaultScale */
     , (2461712962, 144, 1.2162478044463E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461712962,   1, 'White Anniversary Sparkler') /* Name */
     , (2461712962,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461712962,   1,   33560120) /* Setup */
     , (2461712962,   3,  536870932) /* SoundTable */
     , (2461712962,   8,  100689217) /* Icon */
     , (2461712962,  22,  872415275) /* PhysicsEffectTable */
     , (2461712962, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461712962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461712962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461712962,   1, 2461713254) /* Owner */
     , (2461712962,   2, 2461713254) /* Container */
     , (2461712962, 8000, 2461712962) /* PCAPRecordedObjectIID */;
