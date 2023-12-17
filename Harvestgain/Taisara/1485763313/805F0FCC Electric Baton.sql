INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713612, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713612,   1,      32768) /* ItemType - Caster */
     , (2153713612,   5,         50) /* EncumbranceVal */
     , (2153713612,   9,   16777216) /* ValidLocations - Held */
     , (2153713612,  16,          1) /* ItemUseable - No */
     , (2153713612,  18,         64) /* UiEffects - Lightning */
     , (2153713612,  19,       7484) /* Value */
     , (2153713612,  65,        101) /* Placement - Resting */
     , (2153713612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713612,  94,         16) /* TargetType - Creature */
     , (2153713612, 131,         13) /* MaterialType - Aquamarine */
     , (2153713612, 151,          2) /* HookType - Wall */
     , (2153713612, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713612,   1, False) /* Stuck */
     , (2153713612,  11, True ) /* IgnoreCollisions */
     , (2153713612,  13, True ) /* Ethereal */
     , (2153713612,  14, True ) /* GravityStatus */
     , (2153713612,  19, True ) /* Attackable */
     , (2153713612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713612,  39,     1.5) /* DefaultScale */
     , (2153713612, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713612,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713612,   1,   33559638) /* Setup */
     , (2153713612,   3,  536870932) /* SoundTable */
     , (2153713612,   6,   67116700) /* PaletteBase */
     , (2153713612,   8,  100688010) /* Icon */
     , (2153713612,  22,  872415275) /* PhysicsEffectTable */
     , (2153713612, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713612,   1, 2153713626) /* Owner */
     , (2153713612,   2, 2153713626) /* Container */
     , (2153713612, 8000, 2153713612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713612, 67116700, 1, 100, 0)
     , (2153713612, 67116706, 101, 100, 1)
     , (2153713612, 67116705, 201, 55, 2);
