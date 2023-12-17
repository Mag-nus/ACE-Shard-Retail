INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348811, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348811,   1,      32768) /* ItemType - Caster */
     , (3231348811,   5,         50) /* EncumbranceVal */
     , (3231348811,   9,   16777216) /* ValidLocations - Held */
     , (3231348811,  16,          1) /* ItemUseable - No */
     , (3231348811,  18,        256) /* UiEffects - Acid */
     , (3231348811,  19,       2092) /* Value */
     , (3231348811,  65,        101) /* Placement - Resting */
     , (3231348811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348811,  94,         16) /* TargetType - Creature */
     , (3231348811, 131,         57) /* MaterialType - Brass */
     , (3231348811, 151,          2) /* HookType - Wall */
     , (3231348811, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348811,   1, False) /* Stuck */
     , (3231348811,  11, True ) /* IgnoreCollisions */
     , (3231348811,  13, True ) /* Ethereal */
     , (3231348811,  14, True ) /* GravityStatus */
     , (3231348811,  19, True ) /* Attackable */
     , (3231348811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348811,  39,     1.5) /* DefaultScale */
     , (3231348811, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348811,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348811,   1,   33559641) /* Setup */
     , (3231348811,   3,  536870932) /* SoundTable */
     , (3231348811,   6,   67116700) /* PaletteBase */
     , (3231348811,   8,  100688012) /* Icon */
     , (3231348811,  22,  872415275) /* PhysicsEffectTable */
     , (3231348811, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231348811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348811,   1, 1342926489) /* Owner */
     , (3231348811,   2, 1342926489) /* Container */
     , (3231348811, 8000, 3231348811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348811, 67116700, 1, 100, 0)
     , (3231348811, 67116704, 101, 100, 1)
     , (3231348811, 67116708, 201, 55, 2);
