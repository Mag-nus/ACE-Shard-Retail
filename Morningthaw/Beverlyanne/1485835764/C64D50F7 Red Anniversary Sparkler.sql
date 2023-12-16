INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955767, 34195, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955767,   1,      32768) /* ItemType - Caster */
     , (3326955767,   5,          5) /* EncumbranceVal */
     , (3326955767,   9,   16777216) /* ValidLocations - Held */
     , (3326955767,  16,          1) /* ItemUseable - No */
     , (3326955767,  19,         10) /* Value */
     , (3326955767,  65,        101) /* Placement - Resting */
     , (3326955767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955767,  94,         16) /* TargetType - Creature */
     , (3326955767, 151,          2) /* HookType - Wall */
     , (3326955767, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955767,   1, False) /* Stuck */
     , (3326955767,  11, True ) /* IgnoreCollisions */
     , (3326955767,  13, True ) /* Ethereal */
     , (3326955767,  14, True ) /* GravityStatus */
     , (3326955767,  19, True ) /* Attackable */
     , (3326955767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955767,  29,       1) /* WeaponDefense */
     , (3326955767,  39,     1.5) /* DefaultScale */
     , (3326955767, 144, 1.6437345497E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955767,   1, 'Red Anniversary Sparkler') /* Name */
     , (3326955767,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955767,   1,   33560119) /* Setup */
     , (3326955767,   3,  536870932) /* SoundTable */
     , (3326955767,   8,  100689216) /* Icon */
     , (3326955767,  22,  872415275) /* PhysicsEffectTable */
     , (3326955767, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3326955767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955767,   1, 3326955771) /* Owner */
     , (3326955767,   2, 3326955771) /* Container */
     , (3326955767, 8000, 3326955767) /* PCAPRecordedObjectIID */;
