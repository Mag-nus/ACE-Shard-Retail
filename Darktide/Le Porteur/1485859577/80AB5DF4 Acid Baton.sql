INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714356, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714356,   1,      32768) /* ItemType - Caster */
     , (2158714356,   5,         50) /* EncumbranceVal */
     , (2158714356,   9,   16777216) /* ValidLocations - Held */
     , (2158714356,  16,          1) /* ItemUseable - No */
     , (2158714356,  18,        256) /* UiEffects - Acid */
     , (2158714356,  19,       7115) /* Value */
     , (2158714356,  65,        101) /* Placement - Resting */
     , (2158714356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714356,  94,         16) /* TargetType - Creature */
     , (2158714356, 131,         51) /* MaterialType - Ivory */
     , (2158714356, 151,          2) /* HookType - Wall */
     , (2158714356, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714356,   1, False) /* Stuck */
     , (2158714356,  11, True ) /* IgnoreCollisions */
     , (2158714356,  13, True ) /* Ethereal */
     , (2158714356,  14, True ) /* GravityStatus */
     , (2158714356,  19, True ) /* Attackable */
     , (2158714356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714356,  39,     1.5) /* DefaultScale */
     , (2158714356, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714356,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714356,   1,   33559641) /* Setup */
     , (2158714356,   3,  536870932) /* SoundTable */
     , (2158714356,   6,   67116700) /* PaletteBase */
     , (2158714356,   8,  100688017) /* Icon */
     , (2158714356,  22,  872415275) /* PhysicsEffectTable */
     , (2158714356, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714356,   1, 2158714345) /* Owner */
     , (2158714356,   2, 2158714345) /* Container */
     , (2158714356, 8000, 2158714356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714356, 67116700, 1, 100)
     , (2158714356, 67116703, 201, 55)
     , (2158714356, 67116709, 101, 100);
