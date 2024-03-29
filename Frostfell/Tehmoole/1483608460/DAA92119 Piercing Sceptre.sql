INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517145, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517145,   1,      32768) /* ItemType - Caster */
     , (3668517145,   5,         50) /* EncumbranceVal */
     , (3668517145,   9,   16777216) /* ValidLocations - Held */
     , (3668517145,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668517145,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3668517145,  19,       9416) /* Value */
     , (3668517145,  65,        101) /* Placement - Resting */
     , (3668517145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517145,  94,         16) /* TargetType - Creature */
     , (3668517145, 131,         59) /* MaterialType - Copper */
     , (3668517145, 151,          2) /* HookType - Wall */
     , (3668517145, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517145,   1, False) /* Stuck */
     , (3668517145,  11, True ) /* IgnoreCollisions */
     , (3668517145,  13, True ) /* Ethereal */
     , (3668517145,  14, True ) /* GravityStatus */
     , (3668517145,  19, True ) /* Attackable */
     , (3668517145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517145, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517145,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517145,   1,   33559232) /* Setup */
     , (3668517145,   3,  536870932) /* SoundTable */
     , (3668517145,   6,   67115357) /* PaletteBase */
     , (3668517145,   8,  100677435) /* Icon */
     , (3668517145,  22,  872415275) /* PhysicsEffectTable */
     , (3668517145,  28,         63) /* Spell - AcidStream6 */
     , (3668517145, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668517145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517145,   1, 1343195307) /* Owner */
     , (3668517145,   2, 1343195307) /* Container */
     , (3668517145, 8000, 3668517145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668517145, 67115358, 1, 55, 0)
     , (3668517145, 67115363, 56, 200, 1);
