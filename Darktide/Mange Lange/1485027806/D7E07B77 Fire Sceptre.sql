INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813111, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813111,   1,      32768) /* ItemType - Caster */
     , (3621813111,   5,         50) /* EncumbranceVal */
     , (3621813111,   9,   16777216) /* ValidLocations - Held */
     , (3621813111,  16,          1) /* ItemUseable - No */
     , (3621813111,  18,         32) /* UiEffects - Fire */
     , (3621813111,  19,       3557) /* Value */
     , (3621813111,  65,        101) /* Placement - Resting */
     , (3621813111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813111,  94,         16) /* TargetType - Creature */
     , (3621813111, 131,         57) /* MaterialType - Brass */
     , (3621813111, 151,          2) /* HookType - Wall */
     , (3621813111, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813111,   1, False) /* Stuck */
     , (3621813111,  11, True ) /* IgnoreCollisions */
     , (3621813111,  13, True ) /* Ethereal */
     , (3621813111,  14, True ) /* GravityStatus */
     , (3621813111,  19, True ) /* Attackable */
     , (3621813111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813111, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813111,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813111,   1,   33559228) /* Setup */
     , (3621813111,   3,  536870932) /* SoundTable */
     , (3621813111,   6,   67115357) /* PaletteBase */
     , (3621813111,   8,  100677434) /* Icon */
     , (3621813111,  22,  872415275) /* PhysicsEffectTable */
     , (3621813111, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3621813111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813111,   1, 3621813122) /* Owner */
     , (3621813111,   2, 3621813122) /* Container */
     , (3621813111, 8000, 3621813111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813111, 67115362, 1, 55)
     , (3621813111, 67115362, 56, 200);
