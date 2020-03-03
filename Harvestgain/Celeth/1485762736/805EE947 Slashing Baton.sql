INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703751, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703751,   1,      32768) /* ItemType - Caster */
     , (2153703751,   5,         50) /* EncumbranceVal */
     , (2153703751,   9,   16777216) /* ValidLocations - Held */
     , (2153703751,  16,          1) /* ItemUseable - No */
     , (2153703751,  18,       1024) /* UiEffects - Slashing */
     , (2153703751,  19,      16745) /* Value */
     , (2153703751,  65,        101) /* Placement - Resting */
     , (2153703751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703751,  94,         16) /* TargetType - Creature */
     , (2153703751, 131,         41) /* MaterialType - Sunstone */
     , (2153703751, 151,          2) /* HookType - Wall */
     , (2153703751, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703751,   1, False) /* Stuck */
     , (2153703751,  11, True ) /* IgnoreCollisions */
     , (2153703751,  13, True ) /* Ethereal */
     , (2153703751,  14, True ) /* GravityStatus */
     , (2153703751,  19, True ) /* Attackable */
     , (2153703751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703751,  39,     1.5) /* DefaultScale */
     , (2153703751, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703751,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703751,   1,   33559697) /* Setup */
     , (2153703751,   3,  536870932) /* SoundTable */
     , (2153703751,   6,   67116700) /* PaletteBase */
     , (2153703751,   8,  100688015) /* Icon */
     , (2153703751,  22,  872415275) /* PhysicsEffectTable */
     , (2153703751, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153703751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703751,   1, 1343221088) /* Owner */
     , (2153703751,   2, 1343221088) /* Container */
     , (2153703751, 8000, 2153703751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703751, 67116700, 1, 100)
     , (2153703751, 67116701, 101, 100)
     , (2153703751, 67116704, 201, 55);
