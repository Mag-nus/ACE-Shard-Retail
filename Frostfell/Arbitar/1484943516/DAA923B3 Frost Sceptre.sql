INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517811, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517811,   1,      32768) /* ItemType - Caster */
     , (3668517811,   5,         50) /* EncumbranceVal */
     , (3668517811,   9,   16777216) /* ValidLocations - Held */
     , (3668517811,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668517811,  18,        129) /* UiEffects - Magical, Frost */
     , (3668517811,  19,       8153) /* Value */
     , (3668517811,  65,        101) /* Placement - Resting */
     , (3668517811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517811,  94,         16) /* TargetType - Creature */
     , (3668517811, 131,         58) /* MaterialType - Bronze */
     , (3668517811, 151,          2) /* HookType - Wall */
     , (3668517811, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517811,   1, False) /* Stuck */
     , (3668517811,  11, True ) /* IgnoreCollisions */
     , (3668517811,  13, True ) /* Ethereal */
     , (3668517811,  14, True ) /* GravityStatus */
     , (3668517811,  19, True ) /* Attackable */
     , (3668517811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517811, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517811,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517811,   1,   33559227) /* Setup */
     , (3668517811,   3,  536870932) /* SoundTable */
     , (3668517811,   6,   67115357) /* PaletteBase */
     , (3668517811,   8,  100677435) /* Icon */
     , (3668517811,  22,  872415275) /* PhysicsEffectTable */
     , (3668517811,  28,         85) /* Spell - FlameBolt6 */
     , (3668517811, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668517811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517811,   1, 3668934997) /* Owner */
     , (3668517811,   2, 3668934997) /* Container */
     , (3668517811, 8000, 3668517811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668517811, 67115363, 56, 200)
     , (3668517811, 67115366, 1, 55);
