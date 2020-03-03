INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603827, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603827,   1,      32768) /* ItemType - Caster */
     , (2264603827,   5,         50) /* EncumbranceVal */
     , (2264603827,   9,   16777216) /* ValidLocations - Held */
     , (2264603827,  16,          1) /* ItemUseable - No */
     , (2264603827,  18,        256) /* UiEffects - Acid */
     , (2264603827,  19,      10069) /* Value */
     , (2264603827,  65,        101) /* Placement - Resting */
     , (2264603827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603827,  94,         16) /* TargetType - Creature */
     , (2264603827, 131,         60) /* MaterialType - Gold */
     , (2264603827, 151,          2) /* HookType - Wall */
     , (2264603827, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603827,   1, False) /* Stuck */
     , (2264603827,  11, True ) /* IgnoreCollisions */
     , (2264603827,  13, True ) /* Ethereal */
     , (2264603827,  14, True ) /* GravityStatus */
     , (2264603827,  19, True ) /* Attackable */
     , (2264603827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603827,  39,     1.5) /* DefaultScale */
     , (2264603827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603827,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603827,   1,   33559641) /* Setup */
     , (2264603827,   3,  536870932) /* SoundTable */
     , (2264603827,   6,   67116700) /* PaletteBase */
     , (2264603827,   8,  100688012) /* Icon */
     , (2264603827,  22,  872415275) /* PhysicsEffectTable */
     , (2264603827,  52,  100676440) /* IconUnderlay */
     , (2264603827, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2264603827, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603827, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264603827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603827,   1, 1342940568) /* Owner */
     , (2264603827,   2, 1342940568) /* Container */
     , (2264603827, 8000, 2264603827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603827, 67116700, 1, 100)
     , (2264603827, 67116704, 101, 100)
     , (2264603827, 67116705, 201, 55);
