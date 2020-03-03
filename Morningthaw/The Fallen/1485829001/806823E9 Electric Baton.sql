INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308585, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308585,   1,      32768) /* ItemType - Caster */
     , (2154308585,   5,         50) /* EncumbranceVal */
     , (2154308585,   9,   16777216) /* ValidLocations - Held */
     , (2154308585,  16,          1) /* ItemUseable - No */
     , (2154308585,  18,         64) /* UiEffects - Lightning */
     , (2154308585,  19,       7657) /* Value */
     , (2154308585,  65,        101) /* Placement - Resting */
     , (2154308585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308585,  94,         16) /* TargetType - Creature */
     , (2154308585, 131,         58) /* MaterialType - Bronze */
     , (2154308585, 151,          2) /* HookType - Wall */
     , (2154308585, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308585,   1, False) /* Stuck */
     , (2154308585,  11, True ) /* IgnoreCollisions */
     , (2154308585,  13, True ) /* Ethereal */
     , (2154308585,  14, True ) /* GravityStatus */
     , (2154308585,  19, True ) /* Attackable */
     , (2154308585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154308585,  39,     1.5) /* DefaultScale */
     , (2154308585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308585,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308585,   1,   33559638) /* Setup */
     , (2154308585,   3,  536870932) /* SoundTable */
     , (2154308585,   6,   67116700) /* PaletteBase */
     , (2154308585,   8,  100688011) /* Icon */
     , (2154308585,  22,  872415275) /* PhysicsEffectTable */
     , (2154308585, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2154308585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154308585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308585,   1, 2154308568) /* Owner */
     , (2154308585,   2, 2154308568) /* Container */
     , (2154308585, 8000, 2154308585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154308585, 67116700, 1, 100)
     , (2154308585, 67116705, 101, 100)
     , (2154308585, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154308585, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154308585, 0, 16792610, 0);
