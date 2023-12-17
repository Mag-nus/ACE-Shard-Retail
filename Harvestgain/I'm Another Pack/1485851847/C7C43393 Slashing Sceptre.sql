INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524243, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524243,   1,      32768) /* ItemType - Caster */
     , (3351524243,   5,         50) /* EncumbranceVal */
     , (3351524243,   9,   16777216) /* ValidLocations - Held */
     , (3351524243,  16,          1) /* ItemUseable - No */
     , (3351524243,  18,       1024) /* UiEffects - Slashing */
     , (3351524243,  19,      23830) /* Value */
     , (3351524243,  65,        101) /* Placement - Resting */
     , (3351524243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524243,  94,         16) /* TargetType - Creature */
     , (3351524243, 131,         39) /* MaterialType - Sapphire */
     , (3351524243, 151,          2) /* HookType - Wall */
     , (3351524243, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524243,   1, False) /* Stuck */
     , (3351524243,  11, True ) /* IgnoreCollisions */
     , (3351524243,  13, True ) /* Ethereal */
     , (3351524243,  14, True ) /* GravityStatus */
     , (3351524243,  19, True ) /* Attackable */
     , (3351524243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524243,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524243,   1,   33559233) /* Setup */
     , (3351524243,   3,  536870932) /* SoundTable */
     , (3351524243,   6,   67115357) /* PaletteBase */
     , (3351524243,   8,  100677429) /* Icon */
     , (3351524243,  22,  872415275) /* PhysicsEffectTable */
     , (3351524243, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351524243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524243,   1, 3351524225) /* Owner */
     , (3351524243,   2, 3351524225) /* Container */
     , (3351524243, 8000, 3351524243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524243, 67115362, 1, 55, 0)
     , (3351524243, 67115365, 56, 200, 1);
