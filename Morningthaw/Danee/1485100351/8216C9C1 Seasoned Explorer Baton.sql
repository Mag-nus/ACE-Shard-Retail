INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531521, 45958, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531521,   1,      32768) /* ItemType - Caster */
     , (2182531521,   5,         50) /* EncumbranceVal */
     , (2182531521,   9,   16777216) /* ValidLocations - Held */
     , (2182531521,  16,          1) /* ItemUseable - No */
     , (2182531521,  18,       1024) /* UiEffects - Slashing */
     , (2182531521,  19,        100) /* Value */
     , (2182531521,  65,        101) /* Placement - Resting */
     , (2182531521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531521,  94,         16) /* TargetType - Creature */
     , (2182531521, 151,          2) /* HookType - Wall */
     , (2182531521, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531521,   1, False) /* Stuck */
     , (2182531521,  11, True ) /* IgnoreCollisions */
     , (2182531521,  13, True ) /* Ethereal */
     , (2182531521,  14, True ) /* GravityStatus */
     , (2182531521,  19, True ) /* Attackable */
     , (2182531521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531521,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531521,   1, 'Seasoned Explorer Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531521,   1,   33559697) /* Setup */
     , (2182531521,   3,  536870932) /* SoundTable */
     , (2182531521,   6,   67116700) /* PaletteBase */
     , (2182531521,   8,  100688013) /* Icon */
     , (2182531521,  22,  872415275) /* PhysicsEffectTable */
     , (2182531521, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2182531521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531521,   1, 2182531511) /* Owner */
     , (2182531521,   2, 2182531511) /* Container */
     , (2182531521, 8000, 2182531521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531521, 67116700, 1, 100, 0)
     , (2182531521, 67116703, 101, 100, 1)
     , (2182531521, 67116704, 201, 55, 2);
