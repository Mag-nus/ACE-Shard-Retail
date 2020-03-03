INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371762691, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371762691,   1,      32768) /* ItemType - Caster */
     , (2371762691,   5,         50) /* EncumbranceVal */
     , (2371762691,   9,   16777216) /* ValidLocations - Held */
     , (2371762691,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2371762691,  18,          1) /* UiEffects - Magical */
     , (2371762691,  19,      12024) /* Value */
     , (2371762691,  65,        101) /* Placement - Resting */
     , (2371762691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371762691,  94,         16) /* TargetType - Creature */
     , (2371762691, 131,         38) /* MaterialType - Ruby */
     , (2371762691, 151,          2) /* HookType - Wall */
     , (2371762691, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371762691,   1, False) /* Stuck */
     , (2371762691,  11, True ) /* IgnoreCollisions */
     , (2371762691,  13, True ) /* Ethereal */
     , (2371762691,  14, True ) /* GravityStatus */
     , (2371762691,  19, True ) /* Attackable */
     , (2371762691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2371762691, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371762691,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371762691,   1,   33561138) /* Setup */
     , (2371762691,   3,  536870932) /* SoundTable */
     , (2371762691,   6,   67115357) /* PaletteBase */
     , (2371762691,   8,  100677432) /* Icon */
     , (2371762691,  22,  872415275) /* PhysicsEffectTable */
     , (2371762691,  28,       5354) /* Spell - NetherBolt6 */
     , (2371762691, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2371762691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2371762691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371762691,   1, 2325495948) /* Owner */
     , (2371762691,   2, 2325495948) /* Container */
     , (2371762691, 8000, 2371762691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2371762691, 67115359, 56, 200)
     , (2371762691, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371762691, 0, 83895592, 83895592, 0)
     , (2371762691, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371762691, 0, 16791340, 0);
