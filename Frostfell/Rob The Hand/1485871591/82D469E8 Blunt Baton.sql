INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2194958824, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194958824,   1,      32768) /* ItemType - Caster */
     , (2194958824,   5,         50) /* EncumbranceVal */
     , (2194958824,   9,   16777216) /* ValidLocations - Held */
     , (2194958824,  16,          1) /* ItemUseable - No */
     , (2194958824,  18,        512) /* UiEffects - Bludgeoning */
     , (2194958824,  19,      13128) /* Value */
     , (2194958824,  65,        101) /* Placement - Resting */
     , (2194958824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194958824,  94,         16) /* TargetType - Creature */
     , (2194958824, 131,         60) /* MaterialType - Gold */
     , (2194958824, 151,          2) /* HookType - Wall */
     , (2194958824, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194958824,   1, False) /* Stuck */
     , (2194958824,  11, True ) /* IgnoreCollisions */
     , (2194958824,  13, True ) /* Ethereal */
     , (2194958824,  14, True ) /* GravityStatus */
     , (2194958824,  19, True ) /* Attackable */
     , (2194958824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194958824,  39,     1.5) /* DefaultScale */
     , (2194958824, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194958824,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194958824,   1,   33559699) /* Setup */
     , (2194958824,   3,  536870932) /* SoundTable */
     , (2194958824,   6,   67116700) /* PaletteBase */
     , (2194958824,   8,  100688012) /* Icon */
     , (2194958824,  22,  872415275) /* PhysicsEffectTable */
     , (2194958824,  52,  100676440) /* IconUnderlay */
     , (2194958824, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2194958824, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2194958824, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2194958824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194958824,   1, 3701243446) /* Owner */
     , (2194958824,   2, 3701243446) /* Container */
     , (2194958824, 8000, 2194958824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2194958824, 67116700, 1, 100, 0)
     , (2194958824, 67116704, 101, 100, 1)
     , (2194958824, 67116704, 201, 55, 2);
