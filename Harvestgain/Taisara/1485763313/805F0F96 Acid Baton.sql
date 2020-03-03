INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713558, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713558,   1,      32768) /* ItemType - Caster */
     , (2153713558,   5,         50) /* EncumbranceVal */
     , (2153713558,   9,   16777216) /* ValidLocations - Held */
     , (2153713558,  16,          1) /* ItemUseable - No */
     , (2153713558,  18,        256) /* UiEffects - Acid */
     , (2153713558,  19,       9963) /* Value */
     , (2153713558,  65,        101) /* Placement - Resting */
     , (2153713558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713558,  94,         16) /* TargetType - Creature */
     , (2153713558, 131,         60) /* MaterialType - Gold */
     , (2153713558, 151,          2) /* HookType - Wall */
     , (2153713558, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713558,   1, False) /* Stuck */
     , (2153713558,  11, True ) /* IgnoreCollisions */
     , (2153713558,  13, True ) /* Ethereal */
     , (2153713558,  14, True ) /* GravityStatus */
     , (2153713558,  19, True ) /* Attackable */
     , (2153713558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713558,  39,     1.5) /* DefaultScale */
     , (2153713558, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713558,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713558,   1,   33559641) /* Setup */
     , (2153713558,   3,  536870932) /* SoundTable */
     , (2153713558,   6,   67116700) /* PaletteBase */
     , (2153713558,   8,  100688012) /* Icon */
     , (2153713558,  22,  872415275) /* PhysicsEffectTable */
     , (2153713558, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713558,   1, 1342802120) /* Owner */
     , (2153713558,   2, 1342802120) /* Container */
     , (2153713558, 8000, 2153713558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713558, 67116700, 1, 100)
     , (2153713558, 67116704, 101, 100)
     , (2153713558, 67116707, 201, 55);
