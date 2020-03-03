INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713624, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713624,   1,      32768) /* ItemType - Caster */
     , (2153713624,   5,         50) /* EncumbranceVal */
     , (2153713624,   9,   16777216) /* ValidLocations - Held */
     , (2153713624,  16,          1) /* ItemUseable - No */
     , (2153713624,  18,       2048) /* UiEffects - Piercing */
     , (2153713624,  19,       9942) /* Value */
     , (2153713624,  65,        101) /* Placement - Resting */
     , (2153713624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713624,  94,         16) /* TargetType - Creature */
     , (2153713624, 131,         63) /* MaterialType - Silver */
     , (2153713624, 151,          2) /* HookType - Wall */
     , (2153713624, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713624,   1, False) /* Stuck */
     , (2153713624,  11, True ) /* IgnoreCollisions */
     , (2153713624,  13, True ) /* Ethereal */
     , (2153713624,  14, True ) /* GravityStatus */
     , (2153713624,  19, True ) /* Attackable */
     , (2153713624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713624, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713624,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713624,   1,   33559232) /* Setup */
     , (2153713624,   3,  536870932) /* SoundTable */
     , (2153713624,   6,   67115357) /* PaletteBase */
     , (2153713624,   8,  100677433) /* Icon */
     , (2153713624,  22,  872415275) /* PhysicsEffectTable */
     , (2153713624, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713624,   1, 2153713626) /* Owner */
     , (2153713624,   2, 2153713626) /* Container */
     , (2153713624, 8000, 2153713624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713624, 67115364, 1, 55)
     , (2153713624, 67115367, 56, 200);
