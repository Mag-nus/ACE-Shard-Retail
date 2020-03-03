INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526602, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526602,   1,      32768) /* ItemType - Caster */
     , (2967526602,   5,         50) /* EncumbranceVal */
     , (2967526602,   9,   16777216) /* ValidLocations - Held */
     , (2967526602,  16,          1) /* ItemUseable - No */
     , (2967526602,  19,      10318) /* Value */
     , (2967526602,  65,        101) /* Placement - Resting */
     , (2967526602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526602,  94,         16) /* TargetType - Creature */
     , (2967526602, 131,         51) /* MaterialType - Ivory */
     , (2967526602, 151,          2) /* HookType - Wall */
     , (2967526602, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526602,   1, False) /* Stuck */
     , (2967526602,  11, True ) /* IgnoreCollisions */
     , (2967526602,  13, True ) /* Ethereal */
     , (2967526602,  14, True ) /* GravityStatus */
     , (2967526602,  19, True ) /* Attackable */
     , (2967526602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526602,  39,     1.5) /* DefaultScale */
     , (2967526602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526602,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526602,   1,   33561136) /* Setup */
     , (2967526602,   3,  536870932) /* SoundTable */
     , (2967526602,   6,   67116700) /* PaletteBase */
     , (2967526602,   8,  100688017) /* Icon */
     , (2967526602,  22,  872415275) /* PhysicsEffectTable */
     , (2967526602, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967526602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526602,   1, 1343305829) /* Owner */
     , (2967526602,   2, 1343305829) /* Container */
     , (2967526602, 8000, 2967526602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526602, 67116700, 1, 100)
     , (2967526602, 67116701, 201, 55)
     , (2967526602, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526602, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526602, 0, 16792610, 0);
