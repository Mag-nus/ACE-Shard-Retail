INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705601, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705601,   1,      32768) /* ItemType - Caster */
     , (2153705601,   5,         50) /* EncumbranceVal */
     , (2153705601,   9,   16777216) /* ValidLocations - Held */
     , (2153705601,  16,          1) /* ItemUseable - No */
     , (2153705601,  18,         64) /* UiEffects - Lightning */
     , (2153705601,  19,      13222) /* Value */
     , (2153705601,  65,        101) /* Placement - Resting */
     , (2153705601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705601,  94,         16) /* TargetType - Creature */
     , (2153705601, 131,         60) /* MaterialType - Gold */
     , (2153705601, 151,          2) /* HookType - Wall */
     , (2153705601, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705601,   1, False) /* Stuck */
     , (2153705601,  11, True ) /* IgnoreCollisions */
     , (2153705601,  13, True ) /* Ethereal */
     , (2153705601,  14, True ) /* GravityStatus */
     , (2153705601,  19, True ) /* Attackable */
     , (2153705601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705601, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705601,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705601,   1,   33559230) /* Setup */
     , (2153705601,   3,  536870932) /* SoundTable */
     , (2153705601,   6,   67115357) /* PaletteBase */
     , (2153705601,   8,  100677434) /* Icon */
     , (2153705601,  22,  872415275) /* PhysicsEffectTable */
     , (2153705601, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153705601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705601,   1, 1343032527) /* Owner */
     , (2153705601,   2, 1343032527) /* Container */
     , (2153705601, 8000, 2153705601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705601, 67115362, 56, 200)
     , (2153705601, 67115363, 1, 55);
