INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603826, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603826,   1,      32768) /* ItemType - Caster */
     , (2264603826,   5,         50) /* EncumbranceVal */
     , (2264603826,   9,   16777216) /* ValidLocations - Held */
     , (2264603826,  16,          1) /* ItemUseable - No */
     , (2264603826,  18,         32) /* UiEffects - Fire */
     , (2264603826,  19,       8497) /* Value */
     , (2264603826,  65,        101) /* Placement - Resting */
     , (2264603826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603826,  94,         16) /* TargetType - Creature */
     , (2264603826, 131,         16) /* MaterialType - BlackOpal */
     , (2264603826, 151,          2) /* HookType - Wall */
     , (2264603826, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603826,   1, False) /* Stuck */
     , (2264603826,  11, True ) /* IgnoreCollisions */
     , (2264603826,  13, True ) /* Ethereal */
     , (2264603826,  14, True ) /* GravityStatus */
     , (2264603826,  19, True ) /* Attackable */
     , (2264603826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603826,  39,     1.5) /* DefaultScale */
     , (2264603826, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603826,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603826,   1,   33559640) /* Setup */
     , (2264603826,   3,  536870932) /* SoundTable */
     , (2264603826,   6,   67116700) /* PaletteBase */
     , (2264603826,   8,  100688008) /* Icon */
     , (2264603826,  22,  872415275) /* PhysicsEffectTable */
     , (2264603826,  52,  100676441) /* IconUnderlay */
     , (2264603826, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2264603826, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603826, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264603826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603826,   1, 1342940568) /* Owner */
     , (2264603826,   2, 1342940568) /* Container */
     , (2264603826, 8000, 2264603826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603826, 67116700, 1, 100)
     , (2264603826, 67116702, 201, 55)
     , (2264603826, 67116708, 101, 100);
