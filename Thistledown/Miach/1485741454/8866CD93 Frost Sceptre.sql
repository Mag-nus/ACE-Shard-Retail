INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288438675, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288438675,   1,      32768) /* ItemType - Caster */
     , (2288438675,   5,         50) /* EncumbranceVal */
     , (2288438675,   9,   16777216) /* ValidLocations - Held */
     , (2288438675,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2288438675,  18,        129) /* UiEffects - Magical, Frost */
     , (2288438675,  19,      13257) /* Value */
     , (2288438675,  65,        101) /* Placement - Resting */
     , (2288438675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288438675,  94,         16) /* TargetType - Creature */
     , (2288438675, 131,         51) /* MaterialType - Ivory */
     , (2288438675, 151,          2) /* HookType - Wall */
     , (2288438675, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288438675,   1, False) /* Stuck */
     , (2288438675,  11, True ) /* IgnoreCollisions */
     , (2288438675,  13, True ) /* Ethereal */
     , (2288438675,  14, True ) /* GravityStatus */
     , (2288438675,  19, True ) /* Attackable */
     , (2288438675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288438675, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288438675,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288438675,   1,   33559227) /* Setup */
     , (2288438675,   3,  536870932) /* SoundTable */
     , (2288438675,   6,   67115357) /* PaletteBase */
     , (2288438675,   8,  100677437) /* Icon */
     , (2288438675,  22,  872415275) /* PhysicsEffectTable */
     , (2288438675,  28,         85) /* Spell - FlameBolt6 */
     , (2288438675, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2288438675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288438675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288438675,   1, 2288425824) /* Owner */
     , (2288438675,   2, 2288425824) /* Container */
     , (2288438675, 8000, 2288438675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288438675, 67115367, 1, 55, 0)
     , (2288438675, 67115358, 56, 200, 1);
