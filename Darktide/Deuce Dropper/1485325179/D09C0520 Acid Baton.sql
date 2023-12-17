INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499885856, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499885856,   1,      32768) /* ItemType - Caster */
     , (3499885856,   5,         50) /* EncumbranceVal */
     , (3499885856,   9,   16777216) /* ValidLocations - Held */
     , (3499885856,  16,          1) /* ItemUseable - No */
     , (3499885856,  18,        256) /* UiEffects - Acid */
     , (3499885856,  19,      61428) /* Value */
     , (3499885856,  65,        101) /* Placement - Resting */
     , (3499885856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499885856,  94,         16) /* TargetType - Creature */
     , (3499885856, 131,         38) /* MaterialType - Ruby */
     , (3499885856, 151,          2) /* HookType - Wall */
     , (3499885856, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499885856,   1, False) /* Stuck */
     , (3499885856,  11, True ) /* IgnoreCollisions */
     , (3499885856,  13, True ) /* Ethereal */
     , (3499885856,  14, True ) /* GravityStatus */
     , (3499885856,  19, True ) /* Attackable */
     , (3499885856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499885856,  39,     1.5) /* DefaultScale */
     , (3499885856, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499885856,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499885856,   1,   33559641) /* Setup */
     , (3499885856,   3,  536870932) /* SoundTable */
     , (3499885856,   6,   67116700) /* PaletteBase */
     , (3499885856,   8,  100688015) /* Icon */
     , (3499885856,  22,  872415275) /* PhysicsEffectTable */
     , (3499885856, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3499885856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499885856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499885856,   1, 2389538279) /* Owner */
     , (3499885856,   2, 2389538279) /* Container */
     , (3499885856, 8000, 3499885856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499885856, 67116700, 1, 100, 0)
     , (3499885856, 67116701, 101, 100, 1)
     , (3499885856, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499885856, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499885856, 0, 16792610, 0);
