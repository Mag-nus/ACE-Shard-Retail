INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164218499, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164218499,   1,      32768) /* ItemType - Caster */
     , (2164218499,   5,         50) /* EncumbranceVal */
     , (2164218499,   9,   16777216) /* ValidLocations - Held */
     , (2164218499,  16,          1) /* ItemUseable - No */
     , (2164218499,  18,       2048) /* UiEffects - Piercing */
     , (2164218499,  19,      14961) /* Value */
     , (2164218499,  65,        101) /* Placement - Resting */
     , (2164218499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164218499,  94,         16) /* TargetType - Creature */
     , (2164218499, 131,         21) /* MaterialType - Emerald */
     , (2164218499, 151,          2) /* HookType - Wall */
     , (2164218499, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164218499,   1, False) /* Stuck */
     , (2164218499,  11, True ) /* IgnoreCollisions */
     , (2164218499,  13, True ) /* Ethereal */
     , (2164218499,  14, True ) /* GravityStatus */
     , (2164218499,  19, True ) /* Attackable */
     , (2164218499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164218499,  39,     1.5) /* DefaultScale */
     , (2164218499, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164218499,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164218499,   1,   33559698) /* Setup */
     , (2164218499,   3,  536870932) /* SoundTable */
     , (2164218499,   6,   67116700) /* PaletteBase */
     , (2164218499,   8,  100688013) /* Icon */
     , (2164218499,  22,  872415275) /* PhysicsEffectTable */
     , (2164218499,  52,  100676443) /* IconUnderlay */
     , (2164218499, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164218499, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164218499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164218499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164218499,   1, 2163983635) /* Owner */
     , (2164218499,   2, 2163983635) /* Container */
     , (2164218499, 8000, 2164218499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164218499, 67116700, 1, 100)
     , (2164218499, 67116703, 101, 100)
     , (2164218499, 67116708, 201, 55);
