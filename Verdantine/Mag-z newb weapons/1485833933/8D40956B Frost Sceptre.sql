INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369820011, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369820011,   1,      32768) /* ItemType - Caster */
     , (2369820011,   5,         50) /* EncumbranceVal */
     , (2369820011,   9,   16777216) /* ValidLocations - Held */
     , (2369820011,  16,          1) /* ItemUseable - No */
     , (2369820011,  18,        128) /* UiEffects - Frost */
     , (2369820011,  19,       9479) /* Value */
     , (2369820011,  65,        101) /* Placement - Resting */
     , (2369820011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369820011,  94,         16) /* TargetType - Creature */
     , (2369820011, 131,         63) /* MaterialType - Silver */
     , (2369820011, 151,          2) /* HookType - Wall */
     , (2369820011, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369820011,   1, False) /* Stuck */
     , (2369820011,  11, True ) /* IgnoreCollisions */
     , (2369820011,  13, True ) /* Ethereal */
     , (2369820011,  14, True ) /* GravityStatus */
     , (2369820011,  19, True ) /* Attackable */
     , (2369820011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369820011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369820011,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820011,   1,   33559227) /* Setup */
     , (2369820011,   3,  536870932) /* SoundTable */
     , (2369820011,   6,   67115357) /* PaletteBase */
     , (2369820011,   8,  100677433) /* Icon */
     , (2369820011,  22,  872415275) /* PhysicsEffectTable */
     , (2369820011, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369820011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369820011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820011,   1, 1342392016) /* Owner */
     , (2369820011,   2, 1342392016) /* Container */
     , (2369820011, 8000, 2369820011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369820011, 67115366, 1, 55)
     , (2369820011, 67115367, 56, 200);
