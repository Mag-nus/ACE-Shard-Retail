INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713557, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713557,   1,      32768) /* ItemType - Caster */
     , (2153713557,   5,         50) /* EncumbranceVal */
     , (2153713557,   9,   16777216) /* ValidLocations - Held */
     , (2153713557,  16,          1) /* ItemUseable - No */
     , (2153713557,  18,        256) /* UiEffects - Acid */
     , (2153713557,  19,       4385) /* Value */
     , (2153713557,  65,        101) /* Placement - Resting */
     , (2153713557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713557,  94,         16) /* TargetType - Creature */
     , (2153713557, 131,         51) /* MaterialType - Ivory */
     , (2153713557, 151,          2) /* HookType - Wall */
     , (2153713557, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713557,   1, False) /* Stuck */
     , (2153713557,  11, True ) /* IgnoreCollisions */
     , (2153713557,  13, True ) /* Ethereal */
     , (2153713557,  14, True ) /* GravityStatus */
     , (2153713557,  19, True ) /* Attackable */
     , (2153713557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713557, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713557,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713557,   1,   33559229) /* Setup */
     , (2153713557,   3,  536870932) /* SoundTable */
     , (2153713557,   6,   67115357) /* PaletteBase */
     , (2153713557,   8,  100677437) /* Icon */
     , (2153713557,  22,  872415275) /* PhysicsEffectTable */
     , (2153713557, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713557,   1, 1342802120) /* Owner */
     , (2153713557,   2, 1342802120) /* Container */
     , (2153713557, 8000, 2153713557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713557, 67115366, 1, 55, 0)
     , (2153713557, 67115358, 56, 200, 1);
