INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855183, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855183,   1,      32768) /* ItemType - Caster */
     , (2461855183,   5,         50) /* EncumbranceVal */
     , (2461855183,   9,   16777216) /* ValidLocations - Held */
     , (2461855183,  16,          1) /* ItemUseable - No */
     , (2461855183,  18,       2048) /* UiEffects - Piercing */
     , (2461855183,  19,       9075) /* Value */
     , (2461855183,  65,        101) /* Placement - Resting */
     , (2461855183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855183,  94,         16) /* TargetType - Creature */
     , (2461855183, 131,         51) /* MaterialType - Ivory */
     , (2461855183, 151,          2) /* HookType - Wall */
     , (2461855183, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855183,   1, False) /* Stuck */
     , (2461855183,  11, True ) /* IgnoreCollisions */
     , (2461855183,  13, True ) /* Ethereal */
     , (2461855183,  14, True ) /* GravityStatus */
     , (2461855183,  19, True ) /* Attackable */
     , (2461855183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855183,  39,     1.5) /* DefaultScale */
     , (2461855183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855183,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855183,   1,   33559698) /* Setup */
     , (2461855183,   3,  536870932) /* SoundTable */
     , (2461855183,   6,   67116700) /* PaletteBase */
     , (2461855183,   8,  100688017) /* Icon */
     , (2461855183,  22,  872415275) /* PhysicsEffectTable */
     , (2461855183, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2461855183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855183,   1, 2461855179) /* Owner */
     , (2461855183,   2, 2461855179) /* Container */
     , (2461855183, 8000, 2461855183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855183, 67116700, 1, 100)
     , (2461855183, 67116702, 201, 55)
     , (2461855183, 67116709, 101, 100);
