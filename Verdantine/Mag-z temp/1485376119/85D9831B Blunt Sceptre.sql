INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245624603, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245624603,   1,      32768) /* ItemType - Caster */
     , (2245624603,   5,         50) /* EncumbranceVal */
     , (2245624603,   9,   16777216) /* ValidLocations - Held */
     , (2245624603,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245624603,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2245624603,  19,      15704) /* Value */
     , (2245624603,  65,        101) /* Placement - Resting */
     , (2245624603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245624603,  94,         16) /* TargetType - Creature */
     , (2245624603, 131,         59) /* MaterialType - Copper */
     , (2245624603, 151,          2) /* HookType - Wall */
     , (2245624603, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245624603,   1, False) /* Stuck */
     , (2245624603,  11, True ) /* IgnoreCollisions */
     , (2245624603,  13, True ) /* Ethereal */
     , (2245624603,  14, True ) /* GravityStatus */
     , (2245624603,  19, True ) /* Attackable */
     , (2245624603,  22, True ) /* Inscribable */
     , (2245624603,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245624603, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245624603,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624603,   1,   33559231) /* Setup */
     , (2245624603,   3,  536870932) /* SoundTable */
     , (2245624603,   6,   67115357) /* PaletteBase */
     , (2245624603,   8,  100677435) /* Icon */
     , (2245624603,  22,  872415275) /* PhysicsEffectTable */
     , (2245624603,  28,       4433) /* Spell - AcidStream8 */
     , (2245624603, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245624603, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245624603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624603,   1, 2245624607) /* Owner */
     , (2245624603,   2, 2245624607) /* Container */
     , (2245624603, 8000, 2245624603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245624603, 67115365, 1, 55, 0)
     , (2245624603, 67115363, 56, 200, 1);
