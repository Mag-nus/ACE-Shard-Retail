INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692053, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692053,   1,      32768) /* ItemType - Caster */
     , (2153692053,   5,         50) /* EncumbranceVal */
     , (2153692053,   9,   16777216) /* ValidLocations - Held */
     , (2153692053,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153692053,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153692053,  19,      20830) /* Value */
     , (2153692053,  65,        101) /* Placement - Resting */
     , (2153692053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692053,  94,         16) /* TargetType - Creature */
     , (2153692053, 131,         20) /* MaterialType - Diamond */
     , (2153692053, 151,          2) /* HookType - Wall */
     , (2153692053, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692053,   1, False) /* Stuck */
     , (2153692053,  11, True ) /* IgnoreCollisions */
     , (2153692053,  13, True ) /* Ethereal */
     , (2153692053,  14, True ) /* GravityStatus */
     , (2153692053,  19, True ) /* Attackable */
     , (2153692053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692053, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692053,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692053,   1,   33559232) /* Setup */
     , (2153692053,   3,  536870932) /* SoundTable */
     , (2153692053,   6,   67115357) /* PaletteBase */
     , (2153692053,   8,  100677437) /* Icon */
     , (2153692053,  22,  872415275) /* PhysicsEffectTable */
     , (2153692053,  28,         85) /* Spell - FlameBolt6 */
     , (2153692053, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153692053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692053,   1, 2153692061) /* Owner */
     , (2153692053,   2, 2153692061) /* Container */
     , (2153692053, 8000, 2153692053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692053, 67115358, 56, 200)
     , (2153692053, 67115363, 1, 55);
