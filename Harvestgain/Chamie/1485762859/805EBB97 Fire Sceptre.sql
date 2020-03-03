INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692055, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692055,   1,      32768) /* ItemType - Caster */
     , (2153692055,   5,         50) /* EncumbranceVal */
     , (2153692055,   9,   16777216) /* ValidLocations - Held */
     , (2153692055,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153692055,  18,         33) /* UiEffects - Magical, Fire */
     , (2153692055,  19,       7822) /* Value */
     , (2153692055,  65,        101) /* Placement - Resting */
     , (2153692055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692055,  94,         16) /* TargetType - Creature */
     , (2153692055, 131,         33) /* MaterialType - Opal */
     , (2153692055, 151,          2) /* HookType - Wall */
     , (2153692055, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692055,   1, False) /* Stuck */
     , (2153692055,  11, True ) /* IgnoreCollisions */
     , (2153692055,  13, True ) /* Ethereal */
     , (2153692055,  14, True ) /* GravityStatus */
     , (2153692055,  19, True ) /* Attackable */
     , (2153692055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692055, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692055,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692055,   1,   33559228) /* Setup */
     , (2153692055,   3,  536870932) /* SoundTable */
     , (2153692055,   6,   67115357) /* PaletteBase */
     , (2153692055,   8,  100677430) /* Icon */
     , (2153692055,  22,  872415275) /* PhysicsEffectTable */
     , (2153692055,  28,         84) /* Spell - FlameBolt5 */
     , (2153692055, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153692055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692055,   1, 2153692061) /* Owner */
     , (2153692055,   2, 2153692061) /* Container */
     , (2153692055, 8000, 2153692055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692055, 67115358, 1, 55)
     , (2153692055, 67115364, 56, 200);
