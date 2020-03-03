INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705526, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705526,   1,      32768) /* ItemType - Caster */
     , (2153705526,   5,         50) /* EncumbranceVal */
     , (2153705526,   9,   16777216) /* ValidLocations - Held */
     , (2153705526,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705526,  18,        129) /* UiEffects - Magical, Frost */
     , (2153705526,  19,      13275) /* Value */
     , (2153705526,  65,        101) /* Placement - Resting */
     , (2153705526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705526,  94,         16) /* TargetType - Creature */
     , (2153705526, 131,         63) /* MaterialType - Silver */
     , (2153705526, 151,          2) /* HookType - Wall */
     , (2153705526, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705526,   1, False) /* Stuck */
     , (2153705526,  11, True ) /* IgnoreCollisions */
     , (2153705526,  13, True ) /* Ethereal */
     , (2153705526,  14, True ) /* GravityStatus */
     , (2153705526,  19, True ) /* Attackable */
     , (2153705526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705526, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705526,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705526,   1,   33559227) /* Setup */
     , (2153705526,   3,  536870932) /* SoundTable */
     , (2153705526,   6,   67115357) /* PaletteBase */
     , (2153705526,   8,  100677433) /* Icon */
     , (2153705526,  22,  872415275) /* PhysicsEffectTable */
     , (2153705526,  28,       2122) /* Spell - AcidStream7 */
     , (2153705526, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705526,   1, 2153705507) /* Owner */
     , (2153705526,   2, 2153705507) /* Container */
     , (2153705526, 8000, 2153705526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705526, 67115363, 1, 55)
     , (2153705526, 67115367, 56, 200);
