INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351315469, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351315469,   1,      32768) /* ItemType - Caster */
     , (3351315469,   5,         50) /* EncumbranceVal */
     , (3351315469,   9,   16777216) /* ValidLocations - Held */
     , (3351315469,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351315469,  18,          1) /* UiEffects - Magical */
     , (3351315469,  19,      21810) /* Value */
     , (3351315469,  65,        101) /* Placement - Resting */
     , (3351315469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351315469,  94,         16) /* TargetType - Creature */
     , (3351315469, 131,         22) /* MaterialType - FireOpal */
     , (3351315469, 151,          2) /* HookType - Wall */
     , (3351315469, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351315469,   1, False) /* Stuck */
     , (3351315469,  11, True ) /* IgnoreCollisions */
     , (3351315469,  13, True ) /* Ethereal */
     , (3351315469,  14, True ) /* GravityStatus */
     , (3351315469,  19, True ) /* Attackable */
     , (3351315469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351315469,  39,     1.5) /* DefaultScale */
     , (3351315469, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351315469,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351315469,   1,   33561136) /* Setup */
     , (3351315469,   3,  536870932) /* SoundTable */
     , (3351315469,   6,   67116700) /* PaletteBase */
     , (3351315469,   8,  100688015) /* Icon */
     , (3351315469,  22,  872415275) /* PhysicsEffectTable */
     , (3351315469,  28,       5354) /* Spell - NetherBolt6 */
     , (3351315469, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351315469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351315469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351315469,   1, 1343124254) /* Owner */
     , (3351315469,   2, 1343124254) /* Container */
     , (3351315469, 8000, 3351315469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351315469, 67116700, 1, 100, 0)
     , (3351315469, 67116701, 101, 100, 1)
     , (3351315469, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351315469, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351315469, 0, 16792610, 0);
