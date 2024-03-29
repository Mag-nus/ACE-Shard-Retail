INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705604, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705604,   1,      32768) /* ItemType - Caster */
     , (2153705604,   5,         50) /* EncumbranceVal */
     , (2153705604,   9,   16777216) /* ValidLocations - Held */
     , (2153705604,  16,          1) /* ItemUseable - No */
     , (2153705604,  18,         64) /* UiEffects - Lightning */
     , (2153705604,  19,       7096) /* Value */
     , (2153705604,  65,        101) /* Placement - Resting */
     , (2153705604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705604,  94,         16) /* TargetType - Creature */
     , (2153705604, 131,         51) /* MaterialType - Ivory */
     , (2153705604, 151,          2) /* HookType - Wall */
     , (2153705604, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705604,   1, False) /* Stuck */
     , (2153705604,  11, True ) /* IgnoreCollisions */
     , (2153705604,  13, True ) /* Ethereal */
     , (2153705604,  14, True ) /* GravityStatus */
     , (2153705604,  19, True ) /* Attackable */
     , (2153705604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705604,  39,     1.5) /* DefaultScale */
     , (2153705604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705604,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705604,   1,   33559638) /* Setup */
     , (2153705604,   3,  536870932) /* SoundTable */
     , (2153705604,   6,   67116700) /* PaletteBase */
     , (2153705604,   8,  100688017) /* Icon */
     , (2153705604,  22,  872415275) /* PhysicsEffectTable */
     , (2153705604, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153705604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705604,   1, 1343032527) /* Owner */
     , (2153705604,   2, 1343032527) /* Container */
     , (2153705604, 8000, 2153705604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705604, 67116700, 1, 100, 0)
     , (2153705604, 67116709, 101, 100, 1)
     , (2153705604, 67116706, 201, 55, 2);
