INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727167, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727167,   1,      32768) /* ItemType - Caster */
     , (3416727167,   5,         50) /* EncumbranceVal */
     , (3416727167,   9,   16777216) /* ValidLocations - Held */
     , (3416727167,  16,          1) /* ItemUseable - No */
     , (3416727167,  18,        512) /* UiEffects - Bludgeoning */
     , (3416727167,  19,       4685) /* Value */
     , (3416727167,  65,        101) /* Placement - Resting */
     , (3416727167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727167,  94,         16) /* TargetType - Creature */
     , (3416727167, 131,         51) /* MaterialType - Ivory */
     , (3416727167, 151,          2) /* HookType - Wall */
     , (3416727167, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727167,   1, False) /* Stuck */
     , (3416727167,  11, True ) /* IgnoreCollisions */
     , (3416727167,  13, True ) /* Ethereal */
     , (3416727167,  14, True ) /* GravityStatus */
     , (3416727167,  19, True ) /* Attackable */
     , (3416727167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416727167, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727167,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727167,   1,   33559231) /* Setup */
     , (3416727167,   3,  536870932) /* SoundTable */
     , (3416727167,   6,   67115357) /* PaletteBase */
     , (3416727167,   8,  100677437) /* Icon */
     , (3416727167,  22,  872415275) /* PhysicsEffectTable */
     , (3416727167, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3416727167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416727167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727167,   1, 3418567192) /* Owner */
     , (3416727167,   2, 3418567192) /* Container */
     , (3416727167, 8000, 3416727167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416727167, 67115363, 1, 55, 0)
     , (3416727167, 67115358, 56, 200, 1);
