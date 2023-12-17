INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330633944, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330633944,   1,      32768) /* ItemType - Caster */
     , (2330633944,   5,         50) /* EncumbranceVal */
     , (2330633944,   9,   16777216) /* ValidLocations - Held */
     , (2330633944,  16,          1) /* ItemUseable - No */
     , (2330633944,  18,        256) /* UiEffects - Acid */
     , (2330633944,  19,      14733) /* Value */
     , (2330633944,  65,        101) /* Placement - Resting */
     , (2330633944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330633944,  94,         16) /* TargetType - Creature */
     , (2330633944, 131,         38) /* MaterialType - Ruby */
     , (2330633944, 151,          2) /* HookType - Wall */
     , (2330633944, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330633944,   1, False) /* Stuck */
     , (2330633944,  11, True ) /* IgnoreCollisions */
     , (2330633944,  13, True ) /* Ethereal */
     , (2330633944,  14, True ) /* GravityStatus */
     , (2330633944,  19, True ) /* Attackable */
     , (2330633944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330633944,  39,     1.5) /* DefaultScale */
     , (2330633944, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330633944,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330633944,   1,   33559641) /* Setup */
     , (2330633944,   3,  536870932) /* SoundTable */
     , (2330633944,   6,   67116700) /* PaletteBase */
     , (2330633944,   8,  100688015) /* Icon */
     , (2330633944,  22,  872415275) /* PhysicsEffectTable */
     , (2330633944, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2330633944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330633944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330633944,   1, 1344077134) /* Owner */
     , (2330633944,   2, 1344077134) /* Container */
     , (2330633944, 8000, 2330633944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2330633944, 67116700, 1, 100, 0)
     , (2330633944, 67116701, 101, 100, 1)
     , (2330633944, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330633944, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330633944, 0, 16792610, 0);
