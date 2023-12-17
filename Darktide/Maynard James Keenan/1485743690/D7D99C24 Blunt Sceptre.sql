INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362724, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362724,   1,      32768) /* ItemType - Caster */
     , (3621362724,   5,         50) /* EncumbranceVal */
     , (3621362724,   9,   16777216) /* ValidLocations - Held */
     , (3621362724,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3621362724,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3621362724,  19,      14688) /* Value */
     , (3621362724,  65,        101) /* Placement - Resting */
     , (3621362724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362724,  94,         16) /* TargetType - Creature */
     , (3621362724, 131,         60) /* MaterialType - Gold */
     , (3621362724, 151,          2) /* HookType - Wall */
     , (3621362724, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362724,   1, False) /* Stuck */
     , (3621362724,  11, True ) /* IgnoreCollisions */
     , (3621362724,  13, True ) /* Ethereal */
     , (3621362724,  14, True ) /* GravityStatus */
     , (3621362724,  19, True ) /* Attackable */
     , (3621362724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362724, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362724,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362724,   1,   33559231) /* Setup */
     , (3621362724,   3,  536870932) /* SoundTable */
     , (3621362724,   6,   67115357) /* PaletteBase */
     , (3621362724,   8,  100677434) /* Icon */
     , (3621362724,  22,  872415275) /* PhysicsEffectTable */
     , (3621362724,  28,         79) /* Spell - LightningBolt5 */
     , (3621362724, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3621362724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362724,   1, 3621362729) /* Owner */
     , (3621362724,   2, 3621362729) /* Container */
     , (3621362724, 8000, 3621362724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362724, 67115360, 1, 55, 0)
     , (3621362724, 67115362, 56, 200, 1);
