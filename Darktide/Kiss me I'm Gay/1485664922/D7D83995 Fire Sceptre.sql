INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271957, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271957,   1,      32768) /* ItemType - Caster */
     , (3621271957,   5,         50) /* EncumbranceVal */
     , (3621271957,   9,   16777216) /* ValidLocations - Held */
     , (3621271957,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3621271957,  18,         33) /* UiEffects - Magical, Fire */
     , (3621271957,  19,      19664) /* Value */
     , (3621271957,  65,        101) /* Placement - Resting */
     , (3621271957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271957,  94,         16) /* TargetType - Creature */
     , (3621271957, 131,         47) /* MaterialType - WhiteSapphire */
     , (3621271957, 151,          2) /* HookType - Wall */
     , (3621271957, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271957,   1, False) /* Stuck */
     , (3621271957,  11, True ) /* IgnoreCollisions */
     , (3621271957,  13, True ) /* Ethereal */
     , (3621271957,  14, True ) /* GravityStatus */
     , (3621271957,  19, True ) /* Attackable */
     , (3621271957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271957, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271957,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271957,   1,   33559228) /* Setup */
     , (3621271957,   3,  536870932) /* SoundTable */
     , (3621271957,   6,   67115357) /* PaletteBase */
     , (3621271957,   8,  100677437) /* Icon */
     , (3621271957,  22,  872415275) /* PhysicsEffectTable */
     , (3621271957,  28,       2132) /* Spell - ForceBolt7 */
     , (3621271957, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3621271957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271957,   1, 1343895285) /* Owner */
     , (3621271957,   2, 1343895285) /* Container */
     , (3621271957, 8000, 3621271957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621271957, 67115357, 1, 55)
     , (3621271957, 67115358, 56, 200);
