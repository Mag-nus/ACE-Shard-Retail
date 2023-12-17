INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243721, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243721,   1,      32768) /* ItemType - Caster */
     , (3621243721,   5,         50) /* EncumbranceVal */
     , (3621243721,   9,   16777216) /* ValidLocations - Held */
     , (3621243721,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3621243721,  18,         65) /* UiEffects - Magical, Lightning */
     , (3621243721,  19,      12393) /* Value */
     , (3621243721,  65,        101) /* Placement - Resting */
     , (3621243721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243721,  94,         16) /* TargetType - Creature */
     , (3621243721, 131,         51) /* MaterialType - Ivory */
     , (3621243721, 151,          2) /* HookType - Wall */
     , (3621243721, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243721,   1, False) /* Stuck */
     , (3621243721,  11, True ) /* IgnoreCollisions */
     , (3621243721,  13, True ) /* Ethereal */
     , (3621243721,  14, True ) /* GravityStatus */
     , (3621243721,  19, True ) /* Attackable */
     , (3621243721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243721,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243721,   1,   33559230) /* Setup */
     , (3621243721,   3,  536870932) /* SoundTable */
     , (3621243721,   6,   67115357) /* PaletteBase */
     , (3621243721,   8,  100677437) /* Icon */
     , (3621243721,  22,  872415275) /* PhysicsEffectTable */
     , (3621243721,  28,         91) /* Spell - ForceBolt6 */
     , (3621243721, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3621243721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243721,   1, 1343640454) /* Owner */
     , (3621243721,   2, 1343640454) /* Container */
     , (3621243721, 8000, 3621243721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243721, 67115359, 1, 55, 0)
     , (3621243721, 67115358, 56, 200, 1);
