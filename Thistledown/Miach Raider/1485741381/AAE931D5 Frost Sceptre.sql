INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867409365, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867409365,   1,      32768) /* ItemType - Caster */
     , (2867409365,   5,         50) /* EncumbranceVal */
     , (2867409365,   9,   16777216) /* ValidLocations - Held */
     , (2867409365,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2867409365,  18,        129) /* UiEffects - Magical, Frost */
     , (2867409365,  19,       7189) /* Value */
     , (2867409365,  65,        101) /* Placement - Resting */
     , (2867409365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867409365,  94,         16) /* TargetType - Creature */
     , (2867409365, 131,         58) /* MaterialType - Bronze */
     , (2867409365, 151,          2) /* HookType - Wall */
     , (2867409365, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867409365,   1, False) /* Stuck */
     , (2867409365,  11, True ) /* IgnoreCollisions */
     , (2867409365,  13, True ) /* Ethereal */
     , (2867409365,  14, True ) /* GravityStatus */
     , (2867409365,  19, True ) /* Attackable */
     , (2867409365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867409365, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867409365,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867409365,   1,   33559227) /* Setup */
     , (2867409365,   3,  536870932) /* SoundTable */
     , (2867409365,   6,   67115357) /* PaletteBase */
     , (2867409365,   8,  100677435) /* Icon */
     , (2867409365,  22,  872415275) /* PhysicsEffectTable */
     , (2867409365,  28,       2132) /* Spell - ForceBolt7 */
     , (2867409365, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2867409365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867409365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867409365,   1, 2867410200) /* Owner */
     , (2867409365,   2, 2867410200) /* Container */
     , (2867409365, 8000, 2867409365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867409365, 67115359, 1, 55)
     , (2867409365, 67115363, 56, 200);
