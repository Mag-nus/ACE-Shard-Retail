INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362659, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362659,   1,      32768) /* ItemType - Caster */
     , (3621362659,   5,         50) /* EncumbranceVal */
     , (3621362659,   9,   16777216) /* ValidLocations - Held */
     , (3621362659,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3621362659,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3621362659,  19,      10756) /* Value */
     , (3621362659,  65,        101) /* Placement - Resting */
     , (3621362659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362659,  94,         16) /* TargetType - Creature */
     , (3621362659, 131,         22) /* MaterialType - FireOpal */
     , (3621362659, 151,          2) /* HookType - Wall */
     , (3621362659, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362659,   1, False) /* Stuck */
     , (3621362659,  11, True ) /* IgnoreCollisions */
     , (3621362659,  13, True ) /* Ethereal */
     , (3621362659,  14, True ) /* GravityStatus */
     , (3621362659,  19, True ) /* Attackable */
     , (3621362659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362659, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362659,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362659,   1,   33559231) /* Setup */
     , (3621362659,   3,  536870932) /* SoundTable */
     , (3621362659,   6,   67115357) /* PaletteBase */
     , (3621362659,   8,  100677432) /* Icon */
     , (3621362659,  22,  872415275) /* PhysicsEffectTable */
     , (3621362659,  28,         91) /* Spell - ForceBolt6 */
     , (3621362659, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3621362659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362659,   1, 3621362683) /* Owner */
     , (3621362659,   2, 3621362683) /* Container */
     , (3621362659, 8000, 3621362659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362659, 67115359, 56, 200)
     , (3621362659, 67115365, 1, 55);
