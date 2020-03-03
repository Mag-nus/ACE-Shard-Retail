INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524245, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524245,   1,      32768) /* ItemType - Caster */
     , (3351524245,   5,         50) /* EncumbranceVal */
     , (3351524245,   9,   16777216) /* ValidLocations - Held */
     , (3351524245,  16,          1) /* ItemUseable - No */
     , (3351524245,  18,       1024) /* UiEffects - Slashing */
     , (3351524245,  19,      11380) /* Value */
     , (3351524245,  65,        101) /* Placement - Resting */
     , (3351524245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524245,  94,         16) /* TargetType - Creature */
     , (3351524245, 131,         63) /* MaterialType - Silver */
     , (3351524245, 151,          2) /* HookType - Wall */
     , (3351524245, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524245,   1, False) /* Stuck */
     , (3351524245,  11, True ) /* IgnoreCollisions */
     , (3351524245,  13, True ) /* Ethereal */
     , (3351524245,  14, True ) /* GravityStatus */
     , (3351524245,  19, True ) /* Attackable */
     , (3351524245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524245,  39,     1.5) /* DefaultScale */
     , (3351524245, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524245,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524245,   1,   33559697) /* Setup */
     , (3351524245,   3,  536870932) /* SoundTable */
     , (3351524245,   6,   67116700) /* PaletteBase */
     , (3351524245,   8,  100688016) /* Icon */
     , (3351524245,  22,  872415275) /* PhysicsEffectTable */
     , (3351524245, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351524245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524245,   1, 3351524225) /* Owner */
     , (3351524245,   2, 3351524225) /* Container */
     , (3351524245, 8000, 3351524245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524245, 67116700, 1, 100)
     , (3351524245, 67116700, 201, 55)
     , (3351524245, 67116710, 101, 100);
