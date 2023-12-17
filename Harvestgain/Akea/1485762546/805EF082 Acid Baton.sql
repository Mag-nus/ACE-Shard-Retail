INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705602, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705602,   1,      32768) /* ItemType - Caster */
     , (2153705602,   5,         50) /* EncumbranceVal */
     , (2153705602,   9,   16777216) /* ValidLocations - Held */
     , (2153705602,  16,          1) /* ItemUseable - No */
     , (2153705602,  18,        256) /* UiEffects - Acid */
     , (2153705602,  19,      12465) /* Value */
     , (2153705602,  65,        101) /* Placement - Resting */
     , (2153705602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705602,  94,         16) /* TargetType - Creature */
     , (2153705602, 131,         21) /* MaterialType - Emerald */
     , (2153705602, 151,          2) /* HookType - Wall */
     , (2153705602, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705602,   1, False) /* Stuck */
     , (2153705602,  11, True ) /* IgnoreCollisions */
     , (2153705602,  13, True ) /* Ethereal */
     , (2153705602,  14, True ) /* GravityStatus */
     , (2153705602,  19, True ) /* Attackable */
     , (2153705602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705602,  39,     1.5) /* DefaultScale */
     , (2153705602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705602,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705602,   1,   33559641) /* Setup */
     , (2153705602,   3,  536870932) /* SoundTable */
     , (2153705602,   6,   67116700) /* PaletteBase */
     , (2153705602,   8,  100688013) /* Icon */
     , (2153705602,  22,  872415275) /* PhysicsEffectTable */
     , (2153705602, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153705602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705602,   1, 1343032527) /* Owner */
     , (2153705602,   2, 1343032527) /* Container */
     , (2153705602, 8000, 2153705602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705602, 67116700, 1, 100, 0)
     , (2153705602, 67116703, 101, 100, 1)
     , (2153705602, 67116707, 201, 55, 2);
