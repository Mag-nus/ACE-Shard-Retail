INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181459, 34197, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181459,   1,      32768) /* ItemType - Caster */
     , (2930181459,   5,          5) /* EncumbranceVal */
     , (2930181459,   9,   16777216) /* ValidLocations - Held */
     , (2930181459,  16,          1) /* ItemUseable - No */
     , (2930181459,  19,         10) /* Value */
     , (2930181459,  65,        101) /* Placement - Resting */
     , (2930181459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181459,  94,         16) /* TargetType - Creature */
     , (2930181459, 151,          2) /* HookType - Wall */
     , (2930181459, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181459,   1, False) /* Stuck */
     , (2930181459,  11, True ) /* IgnoreCollisions */
     , (2930181459,  13, True ) /* Ethereal */
     , (2930181459,  14, True ) /* GravityStatus */
     , (2930181459,  19, True ) /* Attackable */
     , (2930181459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181459,  29,       1) /* WeaponDefense */
     , (2930181459,  39,     1.5) /* DefaultScale */
     , (2930181459, 144, 1.447701995E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181459,   1, 'Yellow Anniversary Sparkler') /* Name */
     , (2930181459,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181459,   1,   33560121) /* Setup */
     , (2930181459,   3,  536870932) /* SoundTable */
     , (2930181459,   8,  100689218) /* Icon */
     , (2930181459,  22,  872415275) /* PhysicsEffectTable */
     , (2930181459, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2930181459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181459,   1, 1343103920) /* Owner */
     , (2930181459,   2, 1343103920) /* Container */
     , (2930181459, 8000, 2930181459) /* PCAPRecordedObjectIID */;
