INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705628, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705628,   1,      32768) /* ItemType - Caster */
     , (2153705628,   5,         50) /* EncumbranceVal */
     , (2153705628,   9,   16777216) /* ValidLocations - Held */
     , (2153705628,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705628,  18,         33) /* UiEffects - Magical, Fire */
     , (2153705628,  19,      12931) /* Value */
     , (2153705628,  65,        101) /* Placement - Resting */
     , (2153705628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705628,  94,         16) /* TargetType - Creature */
     , (2153705628, 131,         63) /* MaterialType - Silver */
     , (2153705628, 151,          2) /* HookType - Wall */
     , (2153705628, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705628,   1, False) /* Stuck */
     , (2153705628,  11, True ) /* IgnoreCollisions */
     , (2153705628,  13, True ) /* Ethereal */
     , (2153705628,  14, True ) /* GravityStatus */
     , (2153705628,  19, True ) /* Attackable */
     , (2153705628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705628, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705628,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705628,   1,   33559228) /* Setup */
     , (2153705628,   3,  536870932) /* SoundTable */
     , (2153705628,   6,   67115357) /* PaletteBase */
     , (2153705628,   8,  100677433) /* Icon */
     , (2153705628,  22,  872415275) /* PhysicsEffectTable */
     , (2153705628,  28,       2128) /* Spell - FlameBolt7 */
     , (2153705628, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705628,   1, 1343032527) /* Owner */
     , (2153705628,   2, 1343032527) /* Container */
     , (2153705628, 8000, 2153705628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705628, 67115358, 1, 55)
     , (2153705628, 67115367, 56, 200);
