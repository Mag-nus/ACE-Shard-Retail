INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3550190835, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3550190835,   1,      32768) /* ItemType - Caster */
     , (3550190835,   5,         50) /* EncumbranceVal */
     , (3550190835,   9,   16777216) /* ValidLocations - Held */
     , (3550190835,  16,          1) /* ItemUseable - No */
     , (3550190835,  18,        512) /* UiEffects - Bludgeoning */
     , (3550190835,  19,      61226) /* Value */
     , (3550190835,  65,        101) /* Placement - Resting */
     , (3550190835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3550190835,  94,         16) /* TargetType - Creature */
     , (3550190835, 131,         38) /* MaterialType - Ruby */
     , (3550190835, 151,          2) /* HookType - Wall */
     , (3550190835, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3550190835,   1, False) /* Stuck */
     , (3550190835,  11, True ) /* IgnoreCollisions */
     , (3550190835,  13, True ) /* Ethereal */
     , (3550190835,  14, True ) /* GravityStatus */
     , (3550190835,  19, True ) /* Attackable */
     , (3550190835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3550190835,  39,     1.5) /* DefaultScale */
     , (3550190835, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3550190835,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3550190835,   1,   33559699) /* Setup */
     , (3550190835,   3,  536870932) /* SoundTable */
     , (3550190835,   6,   67116700) /* PaletteBase */
     , (3550190835,   8,  100688015) /* Icon */
     , (3550190835,  22,  872415275) /* PhysicsEffectTable */
     , (3550190835, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3550190835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3550190835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3550190835,   1, 2389538279) /* Owner */
     , (3550190835,   2, 2389538279) /* Container */
     , (3550190835, 8000, 3550190835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3550190835, 67116700, 1, 100, 0)
     , (3550190835, 67116701, 101, 100, 1)
     , (3550190835, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3550190835, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3550190835, 0, 16792610, 0);
