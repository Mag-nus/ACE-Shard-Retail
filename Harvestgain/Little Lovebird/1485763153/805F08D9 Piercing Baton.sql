INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711833, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711833,   1,      32768) /* ItemType - Caster */
     , (2153711833,   5,         50) /* EncumbranceVal */
     , (2153711833,   9,   16777216) /* ValidLocations - Held */
     , (2153711833,  16,          1) /* ItemUseable - No */
     , (2153711833,  18,       2048) /* UiEffects - Piercing */
     , (2153711833,  19,      10448) /* Value */
     , (2153711833,  65,        101) /* Placement - Resting */
     , (2153711833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711833,  94,         16) /* TargetType - Creature */
     , (2153711833, 131,         60) /* MaterialType - Gold */
     , (2153711833, 151,          2) /* HookType - Wall */
     , (2153711833, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711833,   1, False) /* Stuck */
     , (2153711833,  11, True ) /* IgnoreCollisions */
     , (2153711833,  13, True ) /* Ethereal */
     , (2153711833,  14, True ) /* GravityStatus */
     , (2153711833,  19, True ) /* Attackable */
     , (2153711833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711833,  39,     1.5) /* DefaultScale */
     , (2153711833, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711833,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711833,   1,   33559698) /* Setup */
     , (2153711833,   3,  536870932) /* SoundTable */
     , (2153711833,   6,   67116700) /* PaletteBase */
     , (2153711833,   8,  100688012) /* Icon */
     , (2153711833,  22,  872415275) /* PhysicsEffectTable */
     , (2153711833,  52,  100676443) /* IconUnderlay */
     , (2153711833, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711833, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711833, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153711833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711833,   1, 1342975123) /* Owner */
     , (2153711833,   2, 1342975123) /* Container */
     , (2153711833, 8000, 2153711833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711833, 67116700, 1, 100)
     , (2153711833, 67116700, 201, 55)
     , (2153711833, 67116704, 101, 100);
