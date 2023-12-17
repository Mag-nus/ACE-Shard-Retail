INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271959, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271959,   1,      32768) /* ItemType - Caster */
     , (3621271959,   5,         50) /* EncumbranceVal */
     , (3621271959,   9,   16777216) /* ValidLocations - Held */
     , (3621271959,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3621271959,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3621271959,  19,      24359) /* Value */
     , (3621271959,  65,        101) /* Placement - Resting */
     , (3621271959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271959,  94,         16) /* TargetType - Creature */
     , (3621271959, 131,         16) /* MaterialType - BlackOpal */
     , (3621271959, 151,          2) /* HookType - Wall */
     , (3621271959, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271959,   1, False) /* Stuck */
     , (3621271959,  11, True ) /* IgnoreCollisions */
     , (3621271959,  13, True ) /* Ethereal */
     , (3621271959,  14, True ) /* GravityStatus */
     , (3621271959,  19, True ) /* Attackable */
     , (3621271959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271959, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271959,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271959,   1,   33559232) /* Setup */
     , (3621271959,   3,  536870932) /* SoundTable */
     , (3621271959,   6,   67115357) /* PaletteBase */
     , (3621271959,   8,  100677436) /* Icon */
     , (3621271959,  22,  872415275) /* PhysicsEffectTable */
     , (3621271959,  28,       4433) /* Spell - AcidStream8 */
     , (3621271959, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3621271959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271959,   1, 1343895285) /* Owner */
     , (3621271959,   2, 1343895285) /* Container */
     , (3621271959, 8000, 3621271959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621271959, 67115357, 1, 55, 0)
     , (3621271959, 67115366, 56, 200, 1);
