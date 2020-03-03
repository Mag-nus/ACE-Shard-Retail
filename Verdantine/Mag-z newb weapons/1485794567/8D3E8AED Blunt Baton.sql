INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369686253, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369686253,   1,      32768) /* ItemType - Caster */
     , (2369686253,   5,         50) /* EncumbranceVal */
     , (2369686253,   9,   16777216) /* ValidLocations - Held */
     , (2369686253,  16,          1) /* ItemUseable - No */
     , (2369686253,  18,        512) /* UiEffects - Bludgeoning */
     , (2369686253,  19,       5444) /* Value */
     , (2369686253,  65,        101) /* Placement - Resting */
     , (2369686253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369686253,  94,         16) /* TargetType - Creature */
     , (2369686253, 131,         51) /* MaterialType - Ivory */
     , (2369686253, 151,          2) /* HookType - Wall */
     , (2369686253, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369686253,   1, False) /* Stuck */
     , (2369686253,  11, True ) /* IgnoreCollisions */
     , (2369686253,  13, True ) /* Ethereal */
     , (2369686253,  14, True ) /* GravityStatus */
     , (2369686253,  19, True ) /* Attackable */
     , (2369686253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369686253,  39,     1.5) /* DefaultScale */
     , (2369686253, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369686253,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369686253,   1,   33559699) /* Setup */
     , (2369686253,   3,  536870932) /* SoundTable */
     , (2369686253,   6,   67116700) /* PaletteBase */
     , (2369686253,   8,  100688017) /* Icon */
     , (2369686253,  22,  872415275) /* PhysicsEffectTable */
     , (2369686253, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369686253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369686253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369686253,   1, 2369727152) /* Owner */
     , (2369686253,   2, 2369727152) /* Container */
     , (2369686253, 8000, 2369686253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369686253, 67116700, 1, 100)
     , (2369686253, 67116709, 101, 100)
     , (2369686253, 67116710, 201, 55);
