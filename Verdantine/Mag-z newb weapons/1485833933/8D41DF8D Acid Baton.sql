INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369904525, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369904525,   1,      32768) /* ItemType - Caster */
     , (2369904525,   5,         50) /* EncumbranceVal */
     , (2369904525,   9,   16777216) /* ValidLocations - Held */
     , (2369904525,  16,          1) /* ItemUseable - No */
     , (2369904525,  18,        256) /* UiEffects - Acid */
     , (2369904525,  19,       5125) /* Value */
     , (2369904525,  65,        101) /* Placement - Resting */
     , (2369904525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369904525,  94,         16) /* TargetType - Creature */
     , (2369904525, 131,         63) /* MaterialType - Silver */
     , (2369904525, 151,          2) /* HookType - Wall */
     , (2369904525, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369904525,   1, False) /* Stuck */
     , (2369904525,  11, True ) /* IgnoreCollisions */
     , (2369904525,  13, True ) /* Ethereal */
     , (2369904525,  14, True ) /* GravityStatus */
     , (2369904525,  19, True ) /* Attackable */
     , (2369904525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369904525,  39,     1.5) /* DefaultScale */
     , (2369904525, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369904525,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369904525,   1,   33559641) /* Setup */
     , (2369904525,   3,  536870932) /* SoundTable */
     , (2369904525,   6,   67116700) /* PaletteBase */
     , (2369904525,   8,  100688016) /* Icon */
     , (2369904525,  22,  872415275) /* PhysicsEffectTable */
     , (2369904525, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369904525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369904525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369904525,   1, 2369849630) /* Owner */
     , (2369904525,   2, 2369849630) /* Container */
     , (2369904525, 8000, 2369904525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369904525, 67116700, 1, 100)
     , (2369904525, 67116703, 201, 55)
     , (2369904525, 67116710, 101, 100);
