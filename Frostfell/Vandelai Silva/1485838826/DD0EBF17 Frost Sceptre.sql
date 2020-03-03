INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731159, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731159,   1,      32768) /* ItemType - Caster */
     , (3708731159,   5,         50) /* EncumbranceVal */
     , (3708731159,   9,   16777216) /* ValidLocations - Held */
     , (3708731159,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3708731159,  18,        129) /* UiEffects - Magical, Frost */
     , (3708731159,  19,       4802) /* Value */
     , (3708731159,  65,        101) /* Placement - Resting */
     , (3708731159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731159,  94,         16) /* TargetType - Creature */
     , (3708731159, 131,         42) /* MaterialType - TigerEye */
     , (3708731159, 151,          2) /* HookType - Wall */
     , (3708731159, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731159,   1, False) /* Stuck */
     , (3708731159,  11, True ) /* IgnoreCollisions */
     , (3708731159,  13, True ) /* Ethereal */
     , (3708731159,  14, True ) /* GravityStatus */
     , (3708731159,  19, True ) /* Attackable */
     , (3708731159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731159, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731159,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731159,   1,   33559227) /* Setup */
     , (3708731159,   3,  536870932) /* SoundTable */
     , (3708731159,   6,   67115357) /* PaletteBase */
     , (3708731159,   8,  100677435) /* Icon */
     , (3708731159,  22,  872415275) /* PhysicsEffectTable */
     , (3708731159,  28,         68) /* Spell - ShockWave5 */
     , (3708731159, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3708731159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731159,   1, 1342997549) /* Owner */
     , (3708731159,   2, 1342997549) /* Container */
     , (3708731159, 8000, 3708731159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731159, 67115363, 56, 200)
     , (3708731159, 67115366, 1, 55);
