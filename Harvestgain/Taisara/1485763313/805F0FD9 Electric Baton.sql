INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713625, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713625,   1,      32768) /* ItemType - Caster */
     , (2153713625,   5,         50) /* EncumbranceVal */
     , (2153713625,   9,   16777216) /* ValidLocations - Held */
     , (2153713625,  16,          1) /* ItemUseable - No */
     , (2153713625,  18,         64) /* UiEffects - Lightning */
     , (2153713625,  19,       6970) /* Value */
     , (2153713625,  65,        101) /* Placement - Resting */
     , (2153713625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713625,  94,         16) /* TargetType - Creature */
     , (2153713625, 131,         51) /* MaterialType - Ivory */
     , (2153713625, 151,          2) /* HookType - Wall */
     , (2153713625, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713625,   1, False) /* Stuck */
     , (2153713625,  11, True ) /* IgnoreCollisions */
     , (2153713625,  13, True ) /* Ethereal */
     , (2153713625,  14, True ) /* GravityStatus */
     , (2153713625,  19, True ) /* Attackable */
     , (2153713625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713625,  39,     1.5) /* DefaultScale */
     , (2153713625, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713625,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713625,   1,   33559638) /* Setup */
     , (2153713625,   3,  536870932) /* SoundTable */
     , (2153713625,   6,   67116700) /* PaletteBase */
     , (2153713625,   8,  100688017) /* Icon */
     , (2153713625,  22,  872415275) /* PhysicsEffectTable */
     , (2153713625, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713625,   1, 2153713626) /* Owner */
     , (2153713625,   2, 2153713626) /* Container */
     , (2153713625, 8000, 2153713625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713625, 67116700, 1, 100, 0)
     , (2153713625, 67116709, 101, 100, 1)
     , (2153713625, 67116707, 201, 55, 2);
