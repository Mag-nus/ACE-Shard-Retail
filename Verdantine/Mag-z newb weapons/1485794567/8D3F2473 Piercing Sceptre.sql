INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369725555, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369725555,   1,      32768) /* ItemType - Caster */
     , (2369725555,   5,         50) /* EncumbranceVal */
     , (2369725555,   9,   16777216) /* ValidLocations - Held */
     , (2369725555,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369725555,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2369725555,  19,      17373) /* Value */
     , (2369725555,  65,        101) /* Placement - Resting */
     , (2369725555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369725555,  94,         16) /* TargetType - Creature */
     , (2369725555, 131,         38) /* MaterialType - Ruby */
     , (2369725555, 151,          2) /* HookType - Wall */
     , (2369725555, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369725555,   1, False) /* Stuck */
     , (2369725555,  11, True ) /* IgnoreCollisions */
     , (2369725555,  13, True ) /* Ethereal */
     , (2369725555,  14, True ) /* GravityStatus */
     , (2369725555,  19, True ) /* Attackable */
     , (2369725555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369725555, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369725555,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369725555,   1,   33559232) /* Setup */
     , (2369725555,   3,  536870932) /* SoundTable */
     , (2369725555,   6,   67115357) /* PaletteBase */
     , (2369725555,   8,  100677432) /* Icon */
     , (2369725555,  22,  872415275) /* PhysicsEffectTable */
     , (2369725555,  28,         74) /* Spell - FrostBolt6 */
     , (2369725555, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369725555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369725555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369725555,   1, 2369849630) /* Owner */
     , (2369725555,   2, 2369849630) /* Container */
     , (2369725555, 8000, 2369725555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369725555, 67115359, 56, 200)
     , (2369725555, 67115364, 1, 55);
