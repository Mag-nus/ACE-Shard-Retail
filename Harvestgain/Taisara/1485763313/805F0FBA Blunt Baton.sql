INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713594, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713594,   1,      32768) /* ItemType - Caster */
     , (2153713594,   5,         50) /* EncumbranceVal */
     , (2153713594,   9,   16777216) /* ValidLocations - Held */
     , (2153713594,  16,          1) /* ItemUseable - No */
     , (2153713594,  18,        512) /* UiEffects - Bludgeoning */
     , (2153713594,  19,       8240) /* Value */
     , (2153713594,  65,        101) /* Placement - Resting */
     , (2153713594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713594,  94,         16) /* TargetType - Creature */
     , (2153713594, 131,         63) /* MaterialType - Silver */
     , (2153713594, 151,          2) /* HookType - Wall */
     , (2153713594, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713594,   1, False) /* Stuck */
     , (2153713594,  11, True ) /* IgnoreCollisions */
     , (2153713594,  13, True ) /* Ethereal */
     , (2153713594,  14, True ) /* GravityStatus */
     , (2153713594,  19, True ) /* Attackable */
     , (2153713594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713594,  39,     1.5) /* DefaultScale */
     , (2153713594, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713594,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713594,   1,   33559699) /* Setup */
     , (2153713594,   3,  536870932) /* SoundTable */
     , (2153713594,   6,   67116700) /* PaletteBase */
     , (2153713594,   8,  100688016) /* Icon */
     , (2153713594,  22,  872415275) /* PhysicsEffectTable */
     , (2153713594, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713594,   1, 1342802120) /* Owner */
     , (2153713594,   2, 1342802120) /* Container */
     , (2153713594, 8000, 2153713594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713594, 67116700, 1, 100)
     , (2153713594, 67116706, 201, 55)
     , (2153713594, 67116710, 101, 100);
