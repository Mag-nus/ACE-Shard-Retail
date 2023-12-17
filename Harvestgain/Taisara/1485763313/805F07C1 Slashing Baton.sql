INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711553, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711553,   1,      32768) /* ItemType - Caster */
     , (2153711553,   5,         50) /* EncumbranceVal */
     , (2153711553,   9,   16777216) /* ValidLocations - Held */
     , (2153711553,  16,          1) /* ItemUseable - No */
     , (2153711553,  18,       1024) /* UiEffects - Slashing */
     , (2153711553,  19,       5515) /* Value */
     , (2153711553,  65,        101) /* Placement - Resting */
     , (2153711553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711553,  94,         16) /* TargetType - Creature */
     , (2153711553, 131,         51) /* MaterialType - Ivory */
     , (2153711553, 151,          2) /* HookType - Wall */
     , (2153711553, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711553,   1, False) /* Stuck */
     , (2153711553,  11, True ) /* IgnoreCollisions */
     , (2153711553,  13, True ) /* Ethereal */
     , (2153711553,  14, True ) /* GravityStatus */
     , (2153711553,  19, True ) /* Attackable */
     , (2153711553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711553,  39,     1.5) /* DefaultScale */
     , (2153711553, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711553,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711553,   1,   33559697) /* Setup */
     , (2153711553,   3,  536870932) /* SoundTable */
     , (2153711553,   6,   67116700) /* PaletteBase */
     , (2153711553,   8,  100688017) /* Icon */
     , (2153711553,  22,  872415275) /* PhysicsEffectTable */
     , (2153711553, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711553,   1, 2153711533) /* Owner */
     , (2153711553,   2, 2153711533) /* Container */
     , (2153711553, 8000, 2153711553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711553, 67116700, 1, 100, 0)
     , (2153711553, 67116709, 101, 100, 1)
     , (2153711553, 67116703, 201, 55, 2);
