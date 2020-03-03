INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705566, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705566,   1,      32768) /* ItemType - Caster */
     , (2153705566,   5,         50) /* EncumbranceVal */
     , (2153705566,   9,   16777216) /* ValidLocations - Held */
     , (2153705566,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705566,  18,        129) /* UiEffects - Magical, Frost */
     , (2153705566,  19,      16998) /* Value */
     , (2153705566,  65,        101) /* Placement - Resting */
     , (2153705566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705566,  94,         16) /* TargetType - Creature */
     , (2153705566, 131,         16) /* MaterialType - BlackOpal */
     , (2153705566, 151,          2) /* HookType - Wall */
     , (2153705566, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705566,   1, False) /* Stuck */
     , (2153705566,  11, True ) /* IgnoreCollisions */
     , (2153705566,  13, True ) /* Ethereal */
     , (2153705566,  14, True ) /* GravityStatus */
     , (2153705566,  19, True ) /* Attackable */
     , (2153705566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705566, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705566,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705566,   1,   33559227) /* Setup */
     , (2153705566,   3,  536870932) /* SoundTable */
     , (2153705566,   6,   67115357) /* PaletteBase */
     , (2153705566,   8,  100677436) /* Icon */
     , (2153705566,  22,  872415275) /* PhysicsEffectTable */
     , (2153705566,  28,       2128) /* Spell - FlameBolt7 */
     , (2153705566, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705566,   1, 2153705542) /* Owner */
     , (2153705566,   2, 2153705542) /* Container */
     , (2153705566, 8000, 2153705566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705566, 67115359, 1, 55)
     , (2153705566, 67115366, 56, 200);
