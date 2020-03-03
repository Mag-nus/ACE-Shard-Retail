INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714360, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714360,   1,      32768) /* ItemType - Caster */
     , (2158714360,   5,         50) /* EncumbranceVal */
     , (2158714360,   9,   16777216) /* ValidLocations - Held */
     , (2158714360,  16,          1) /* ItemUseable - No */
     , (2158714360,  18,       2048) /* UiEffects - Piercing */
     , (2158714360,  19,       3381) /* Value */
     , (2158714360,  65,        101) /* Placement - Resting */
     , (2158714360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714360,  94,         16) /* TargetType - Creature */
     , (2158714360, 131,         57) /* MaterialType - Brass */
     , (2158714360, 151,          2) /* HookType - Wall */
     , (2158714360, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714360,   1, False) /* Stuck */
     , (2158714360,  11, True ) /* IgnoreCollisions */
     , (2158714360,  13, True ) /* Ethereal */
     , (2158714360,  14, True ) /* GravityStatus */
     , (2158714360,  19, True ) /* Attackable */
     , (2158714360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714360,  39,     1.5) /* DefaultScale */
     , (2158714360, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714360,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714360,   1,   33559698) /* Setup */
     , (2158714360,   3,  536870932) /* SoundTable */
     , (2158714360,   6,   67116700) /* PaletteBase */
     , (2158714360,   8,  100688012) /* Icon */
     , (2158714360,  22,  872415275) /* PhysicsEffectTable */
     , (2158714360, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714360,   1, 2158714345) /* Owner */
     , (2158714360,   2, 2158714345) /* Container */
     , (2158714360, 8000, 2158714360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714360, 67116700, 1, 100)
     , (2158714360, 67116700, 201, 55)
     , (2158714360, 67116704, 101, 100);
