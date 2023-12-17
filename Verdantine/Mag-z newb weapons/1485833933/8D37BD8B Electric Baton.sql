INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369240459, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369240459,   1,      32768) /* ItemType - Caster */
     , (2369240459,   5,         50) /* EncumbranceVal */
     , (2369240459,   9,   16777216) /* ValidLocations - Held */
     , (2369240459,  16,          1) /* ItemUseable - No */
     , (2369240459,  18,         64) /* UiEffects - Lightning */
     , (2369240459,  19,       8631) /* Value */
     , (2369240459,  65,        101) /* Placement - Resting */
     , (2369240459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369240459,  94,         16) /* TargetType - Creature */
     , (2369240459, 131,         33) /* MaterialType - Opal */
     , (2369240459, 151,          2) /* HookType - Wall */
     , (2369240459, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369240459,   1, False) /* Stuck */
     , (2369240459,  11, True ) /* IgnoreCollisions */
     , (2369240459,  13, True ) /* Ethereal */
     , (2369240459,  14, True ) /* GravityStatus */
     , (2369240459,  19, True ) /* Attackable */
     , (2369240459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369240459,  39,     1.5) /* DefaultScale */
     , (2369240459, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369240459,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369240459,   1,   33559638) /* Setup */
     , (2369240459,   3,  536870932) /* SoundTable */
     , (2369240459,   6,   67116700) /* PaletteBase */
     , (2369240459,   8,  100688010) /* Icon */
     , (2369240459,  22,  872415275) /* PhysicsEffectTable */
     , (2369240459, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369240459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369240459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369240459,   1, 1342392016) /* Owner */
     , (2369240459,   2, 1342392016) /* Container */
     , (2369240459, 8000, 2369240459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369240459, 67116700, 1, 100, 0)
     , (2369240459, 67116706, 101, 100, 1)
     , (2369240459, 67116701, 201, 55, 2);
