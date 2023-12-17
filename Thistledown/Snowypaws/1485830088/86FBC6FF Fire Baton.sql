INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264647423, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264647423,   1,      32768) /* ItemType - Caster */
     , (2264647423,   5,         50) /* EncumbranceVal */
     , (2264647423,   9,   16777216) /* ValidLocations - Held */
     , (2264647423,  16,          1) /* ItemUseable - No */
     , (2264647423,  18,         32) /* UiEffects - Fire */
     , (2264647423,  19,       1117) /* Value */
     , (2264647423,  65,        101) /* Placement - Resting */
     , (2264647423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264647423,  94,         16) /* TargetType - Creature */
     , (2264647423, 131,         63) /* MaterialType - Silver */
     , (2264647423, 151,          2) /* HookType - Wall */
     , (2264647423, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264647423,   1, False) /* Stuck */
     , (2264647423,  11, True ) /* IgnoreCollisions */
     , (2264647423,  13, True ) /* Ethereal */
     , (2264647423,  14, True ) /* GravityStatus */
     , (2264647423,  19, True ) /* Attackable */
     , (2264647423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264647423,  39,     1.5) /* DefaultScale */
     , (2264647423, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264647423,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264647423,   1,   33559640) /* Setup */
     , (2264647423,   3,  536870932) /* SoundTable */
     , (2264647423,   6,   67116700) /* PaletteBase */
     , (2264647423,   8,  100688016) /* Icon */
     , (2264647423,  22,  872415275) /* PhysicsEffectTable */
     , (2264647423, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2264647423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264647423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264647423,   1, 1343243723) /* Owner */
     , (2264647423,   2, 1343243723) /* Container */
     , (2264647423, 8000, 2264647423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264647423, 67116700, 1, 100, 0)
     , (2264647423, 67116710, 101, 100, 1)
     , (2264647423, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264647423, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264647423, 0, 16792610, 0);
