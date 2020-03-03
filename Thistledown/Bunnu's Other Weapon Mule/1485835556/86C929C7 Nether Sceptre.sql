INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330375, 43381, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330375,   1,      32768) /* ItemType - Caster */
     , (2261330375,   5,         50) /* EncumbranceVal */
     , (2261330375,   9,   16777216) /* ValidLocations - Held */
     , (2261330375,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330375,  18,          1) /* UiEffects - Magical */
     , (2261330375,  19,      19250) /* Value */
     , (2261330375,  65,        101) /* Placement - Resting */
     , (2261330375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330375,  94,         16) /* TargetType - Creature */
     , (2261330375, 131,         38) /* MaterialType - Ruby */
     , (2261330375, 151,          2) /* HookType - Wall */
     , (2261330375, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330375,   1, False) /* Stuck */
     , (2261330375,  11, True ) /* IgnoreCollisions */
     , (2261330375,  13, True ) /* Ethereal */
     , (2261330375,  14, True ) /* GravityStatus */
     , (2261330375,  19, True ) /* Attackable */
     , (2261330375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330375, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330375,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330375,   1,   33561138) /* Setup */
     , (2261330375,   3,  536870932) /* SoundTable */
     , (2261330375,   6,   67115357) /* PaletteBase */
     , (2261330375,   8,  100677432) /* Icon */
     , (2261330375,  22,  872415275) /* PhysicsEffectTable */
     , (2261330375,  28,       5366) /* Spell - NetherArc6 */
     , (2261330375, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330375,   1, 2261330363) /* Owner */
     , (2261330375,   2, 2261330363) /* Container */
     , (2261330375, 8000, 2261330375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330375, 67115359, 56, 200)
     , (2261330375, 67115362, 1, 55);
