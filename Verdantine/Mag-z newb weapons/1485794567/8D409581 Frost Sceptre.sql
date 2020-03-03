INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369820033, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369820033,   1,      32768) /* ItemType - Caster */
     , (2369820033,   5,         50) /* EncumbranceVal */
     , (2369820033,   9,   16777216) /* ValidLocations - Held */
     , (2369820033,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369820033,  18,        129) /* UiEffects - Magical, Frost */
     , (2369820033,  19,      11107) /* Value */
     , (2369820033,  65,        101) /* Placement - Resting */
     , (2369820033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369820033,  94,         16) /* TargetType - Creature */
     , (2369820033, 131,         63) /* MaterialType - Silver */
     , (2369820033, 151,          2) /* HookType - Wall */
     , (2369820033, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369820033,   1, False) /* Stuck */
     , (2369820033,  11, True ) /* IgnoreCollisions */
     , (2369820033,  13, True ) /* Ethereal */
     , (2369820033,  14, True ) /* GravityStatus */
     , (2369820033,  19, True ) /* Attackable */
     , (2369820033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369820033, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369820033,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820033,   1,   33559227) /* Setup */
     , (2369820033,   3,  536870932) /* SoundTable */
     , (2369820033,   6,   67115357) /* PaletteBase */
     , (2369820033,   8,  100677433) /* Icon */
     , (2369820033,  22,  872415275) /* PhysicsEffectTable */
     , (2369820033,  28,       2122) /* Spell - AcidStream7 */
     , (2369820033, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369820033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369820033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820033,   1, 2369853648) /* Owner */
     , (2369820033,   2, 2369853648) /* Container */
     , (2369820033, 8000, 2369820033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369820033, 67115357, 1, 55)
     , (2369820033, 67115367, 56, 200);
