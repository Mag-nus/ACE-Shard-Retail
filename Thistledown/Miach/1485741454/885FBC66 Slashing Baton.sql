INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287975526, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287975526,   1,      32768) /* ItemType - Caster */
     , (2287975526,   5,         50) /* EncumbranceVal */
     , (2287975526,   9,   16777216) /* ValidLocations - Held */
     , (2287975526,  16,          1) /* ItemUseable - No */
     , (2287975526,  18,       1024) /* UiEffects - Slashing */
     , (2287975526,  19,      13403) /* Value */
     , (2287975526,  65,        101) /* Placement - Resting */
     , (2287975526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287975526,  94,         16) /* TargetType - Creature */
     , (2287975526, 131,         20) /* MaterialType - Diamond */
     , (2287975526, 151,          2) /* HookType - Wall */
     , (2287975526, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287975526,   1, False) /* Stuck */
     , (2287975526,  11, True ) /* IgnoreCollisions */
     , (2287975526,  13, True ) /* Ethereal */
     , (2287975526,  14, True ) /* GravityStatus */
     , (2287975526,  19, True ) /* Attackable */
     , (2287975526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287975526,  39,     1.5) /* DefaultScale */
     , (2287975526, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287975526,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287975526,   1,   33559697) /* Setup */
     , (2287975526,   3,  536870932) /* SoundTable */
     , (2287975526,   6,   67116700) /* PaletteBase */
     , (2287975526,   8,  100688017) /* Icon */
     , (2287975526,  22,  872415275) /* PhysicsEffectTable */
     , (2287975526, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2287975526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287975526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287975526,   1, 2288425824) /* Owner */
     , (2287975526,   2, 2288425824) /* Container */
     , (2287975526, 8000, 2287975526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2287975526, 67116700, 1, 100, 0)
     , (2287975526, 67116709, 101, 100, 1)
     , (2287975526, 67116702, 201, 55, 2);
