INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387193, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387193,   1,      32768) /* ItemType - Caster */
     , (3331387193,   5,         50) /* EncumbranceVal */
     , (3331387193,   9,   16777216) /* ValidLocations - Held */
     , (3331387193,  16,          1) /* ItemUseable - No */
     , (3331387193,  19,      16203) /* Value */
     , (3331387193,  65,        101) /* Placement - Resting */
     , (3331387193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387193,  94,         16) /* TargetType - Creature */
     , (3331387193, 131,         38) /* MaterialType - Ruby */
     , (3331387193, 151,          2) /* HookType - Wall */
     , (3331387193, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387193,   1, False) /* Stuck */
     , (3331387193,  11, True ) /* IgnoreCollisions */
     , (3331387193,  13, True ) /* Ethereal */
     , (3331387193,  14, True ) /* GravityStatus */
     , (3331387193,  19, True ) /* Attackable */
     , (3331387193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387193, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387193,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387193,   1,   33554704) /* Setup */
     , (3331387193,   3,  536870932) /* SoundTable */
     , (3331387193,   6,   67111919) /* PaletteBase */
     , (3331387193,   8,  100668796) /* Icon */
     , (3331387193,  22,  872415275) /* PhysicsEffectTable */
     , (3331387193, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3331387193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387193,   1, 1343031102) /* Owner */
     , (3331387193,   2, 1343031102) /* Container */
     , (3331387193, 8000, 3331387193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387193, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387193, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387193, 0, 16778510, 0);
