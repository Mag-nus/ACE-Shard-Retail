INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713569, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713569,   1,      32768) /* ItemType - Caster */
     , (2153713569,   5,         50) /* EncumbranceVal */
     , (2153713569,   9,   16777216) /* ValidLocations - Held */
     , (2153713569,  16,          1) /* ItemUseable - No */
     , (2153713569,  18,       2048) /* UiEffects - Piercing */
     , (2153713569,  19,      23739) /* Value */
     , (2153713569,  65,        101) /* Placement - Resting */
     , (2153713569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713569,  94,         16) /* TargetType - Creature */
     , (2153713569, 131,         38) /* MaterialType - Ruby */
     , (2153713569, 151,          2) /* HookType - Wall */
     , (2153713569, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713569,   1, False) /* Stuck */
     , (2153713569,  11, True ) /* IgnoreCollisions */
     , (2153713569,  13, True ) /* Ethereal */
     , (2153713569,  14, True ) /* GravityStatus */
     , (2153713569,  19, True ) /* Attackable */
     , (2153713569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713569,  39,     1.5) /* DefaultScale */
     , (2153713569, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713569,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713569,   1,   33559698) /* Setup */
     , (2153713569,   3,  536870932) /* SoundTable */
     , (2153713569,   6,   67116700) /* PaletteBase */
     , (2153713569,   8,  100688015) /* Icon */
     , (2153713569,  22,  872415275) /* PhysicsEffectTable */
     , (2153713569, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713569,   1, 1342802120) /* Owner */
     , (2153713569,   2, 1342802120) /* Container */
     , (2153713569, 8000, 2153713569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713569, 67116700, 1, 100, 0)
     , (2153713569, 67116701, 101, 100, 1)
     , (2153713569, 67116700, 201, 55, 2);
