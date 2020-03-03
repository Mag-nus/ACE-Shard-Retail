INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714499, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714499,   1,      32768) /* ItemType - Caster */
     , (2158714499,   5,         50) /* EncumbranceVal */
     , (2158714499,   9,   16777216) /* ValidLocations - Held */
     , (2158714499,  16,          1) /* ItemUseable - No */
     , (2158714499,  18,       1024) /* UiEffects - Slashing */
     , (2158714499,  19,       8396) /* Value */
     , (2158714499,  65,        101) /* Placement - Resting */
     , (2158714499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714499,  94,         16) /* TargetType - Creature */
     , (2158714499, 131,         20) /* MaterialType - Diamond */
     , (2158714499, 151,          2) /* HookType - Wall */
     , (2158714499, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714499,   1, False) /* Stuck */
     , (2158714499,  11, True ) /* IgnoreCollisions */
     , (2158714499,  13, True ) /* Ethereal */
     , (2158714499,  14, True ) /* GravityStatus */
     , (2158714499,  19, True ) /* Attackable */
     , (2158714499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714499,  39,     1.5) /* DefaultScale */
     , (2158714499, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714499,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714499,   1,   33559697) /* Setup */
     , (2158714499,   3,  536870932) /* SoundTable */
     , (2158714499,   6,   67116700) /* PaletteBase */
     , (2158714499,   8,  100688017) /* Icon */
     , (2158714499,  22,  872415275) /* PhysicsEffectTable */
     , (2158714499,  52,  100676444) /* IconUnderlay */
     , (2158714499, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714499, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714499,   1, 1343885388) /* Owner */
     , (2158714499,   2, 1343885388) /* Container */
     , (2158714499, 8000, 2158714499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714499, 67116700, 1, 100)
     , (2158714499, 67116705, 201, 55)
     , (2158714499, 67116709, 101, 100);
