INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955743, 34194, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955743,   1,      32768) /* ItemType - Caster */
     , (3326955743,   5,          5) /* EncumbranceVal */
     , (3326955743,   9,   16777216) /* ValidLocations - Held */
     , (3326955743,  16,          1) /* ItemUseable - No */
     , (3326955743,  19,         10) /* Value */
     , (3326955743,  65,        101) /* Placement - Resting */
     , (3326955743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955743,  94,         16) /* TargetType - Creature */
     , (3326955743, 151,          2) /* HookType - Wall */
     , (3326955743, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955743,   1, False) /* Stuck */
     , (3326955743,  11, True ) /* IgnoreCollisions */
     , (3326955743,  13, True ) /* Ethereal */
     , (3326955743,  14, True ) /* GravityStatus */
     , (3326955743,  19, True ) /* Attackable */
     , (3326955743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955743,  29,       1) /* WeaponDefense */
     , (3326955743,  39,     1.5) /* DefaultScale */
     , (3326955743, 144, 1.64373453785054E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955743,   1, 'Purple Anniversary Sparkler') /* Name */
     , (3326955743,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955743,   1,   33560118) /* Setup */
     , (3326955743,   3,  536870932) /* SoundTable */
     , (3326955743,   8,  100689215) /* Icon */
     , (3326955743,  22,  872415275) /* PhysicsEffectTable */
     , (3326955743, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3326955743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955743,   1, 3326955771) /* Owner */
     , (3326955743,   2, 3326955771) /* Container */
     , (3326955743, 8000, 3326955743) /* PCAPRecordedObjectIID */;
