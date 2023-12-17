INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813039, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813039,   1,      32768) /* ItemType - Caster */
     , (3621813039,   5,         50) /* EncumbranceVal */
     , (3621813039,   9,   16777216) /* ValidLocations - Held */
     , (3621813039,  16,          1) /* ItemUseable - No */
     , (3621813039,  18,         64) /* UiEffects - Lightning */
     , (3621813039,  19,       1654) /* Value */
     , (3621813039,  65,        101) /* Placement - Resting */
     , (3621813039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813039,  94,         16) /* TargetType - Creature */
     , (3621813039, 131,         51) /* MaterialType - Ivory */
     , (3621813039, 151,          2) /* HookType - Wall */
     , (3621813039, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813039,   1, False) /* Stuck */
     , (3621813039,  11, True ) /* IgnoreCollisions */
     , (3621813039,  13, True ) /* Ethereal */
     , (3621813039,  14, True ) /* GravityStatus */
     , (3621813039,  19, True ) /* Attackable */
     , (3621813039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813039, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813039,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813039,   1,   33559230) /* Setup */
     , (3621813039,   3,  536870932) /* SoundTable */
     , (3621813039,   6,   67115357) /* PaletteBase */
     , (3621813039,   8,  100677437) /* Icon */
     , (3621813039,  22,  872415275) /* PhysicsEffectTable */
     , (3621813039, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3621813039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813039,   1, 3621813054) /* Owner */
     , (3621813039,   2, 3621813054) /* Container */
     , (3621813039, 8000, 3621813039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813039, 67115367, 1, 55, 0)
     , (3621813039, 67115358, 56, 200, 1);
