INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369848745, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369848745,   1,      32768) /* ItemType - Caster */
     , (2369848745,   5,         50) /* EncumbranceVal */
     , (2369848745,   9,   16777216) /* ValidLocations - Held */
     , (2369848745,  16,          1) /* ItemUseable - No */
     , (2369848745,  18,       1024) /* UiEffects - Slashing */
     , (2369848745,  19,      25653) /* Value */
     , (2369848745,  65,        101) /* Placement - Resting */
     , (2369848745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369848745,  94,         16) /* TargetType - Creature */
     , (2369848745, 131,         62) /* MaterialType - Pyreal */
     , (2369848745, 151,          2) /* HookType - Wall */
     , (2369848745, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369848745,   1, False) /* Stuck */
     , (2369848745,  11, True ) /* IgnoreCollisions */
     , (2369848745,  13, True ) /* Ethereal */
     , (2369848745,  14, True ) /* GravityStatus */
     , (2369848745,  19, True ) /* Attackable */
     , (2369848745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369848745, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369848745,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369848745,   1,   33559233) /* Setup */
     , (2369848745,   3,  536870932) /* SoundTable */
     , (2369848745,   6,   67115357) /* PaletteBase */
     , (2369848745,   8,  100677431) /* Icon */
     , (2369848745,  22,  872415275) /* PhysicsEffectTable */
     , (2369848745, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369848745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369848745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369848745,   1, 2369853648) /* Owner */
     , (2369848745,   2, 2369853648) /* Container */
     , (2369848745, 8000, 2369848745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369848745, 67115360, 1, 55)
     , (2369848745, 67115361, 56, 200);
