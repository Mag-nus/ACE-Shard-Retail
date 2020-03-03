INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906540113, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906540113,   1,      32768) /* ItemType - Caster */
     , (2906540113,   5,         50) /* EncumbranceVal */
     , (2906540113,   9,   16777216) /* ValidLocations - Held */
     , (2906540113,  16,          1) /* ItemUseable - No */
     , (2906540113,  18,        128) /* UiEffects - Frost */
     , (2906540113,  19,      33938) /* Value */
     , (2906540113,  65,        101) /* Placement - Resting */
     , (2906540113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906540113,  94,         16) /* TargetType - Creature */
     , (2906540113, 131,         38) /* MaterialType - Ruby */
     , (2906540113, 151,          2) /* HookType - Wall */
     , (2906540113, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906540113,   1, False) /* Stuck */
     , (2906540113,  11, True ) /* IgnoreCollisions */
     , (2906540113,  13, True ) /* Ethereal */
     , (2906540113,  14, True ) /* GravityStatus */
     , (2906540113,  19, True ) /* Attackable */
     , (2906540113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906540113, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906540113,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540113,   1,   33559227) /* Setup */
     , (2906540113,   3,  536870932) /* SoundTable */
     , (2906540113,   6,   67115357) /* PaletteBase */
     , (2906540113,   8,  100677432) /* Icon */
     , (2906540113,  22,  872415275) /* PhysicsEffectTable */
     , (2906540113, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2906540113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906540113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540113,   1, 2906539897) /* Owner */
     , (2906540113,   2, 2906539897) /* Container */
     , (2906540113, 8000, 2906540113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906540113, 67115359, 56, 200)
     , (2906540113, 67115363, 1, 55);
