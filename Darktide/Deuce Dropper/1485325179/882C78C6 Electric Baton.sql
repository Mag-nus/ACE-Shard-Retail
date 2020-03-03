INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284615878, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284615878,   1,      32768) /* ItemType - Caster */
     , (2284615878,   5,         50) /* EncumbranceVal */
     , (2284615878,   9,   16777216) /* ValidLocations - Held */
     , (2284615878,  16,          1) /* ItemUseable - No */
     , (2284615878,  18,         64) /* UiEffects - Lightning */
     , (2284615878,  19,      61063) /* Value */
     , (2284615878,  65,        101) /* Placement - Resting */
     , (2284615878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284615878,  94,         16) /* TargetType - Creature */
     , (2284615878, 131,         39) /* MaterialType - Sapphire */
     , (2284615878, 151,          2) /* HookType - Wall */
     , (2284615878, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284615878,   1, False) /* Stuck */
     , (2284615878,  11, True ) /* IgnoreCollisions */
     , (2284615878,  13, True ) /* Ethereal */
     , (2284615878,  14, True ) /* GravityStatus */
     , (2284615878,  19, True ) /* Attackable */
     , (2284615878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284615878,  39,     1.5) /* DefaultScale */
     , (2284615878, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284615878,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284615878,   1,   33559638) /* Setup */
     , (2284615878,   3,  536870932) /* SoundTable */
     , (2284615878,   6,   67116700) /* PaletteBase */
     , (2284615878,   8,  100688009) /* Icon */
     , (2284615878,  22,  872415275) /* PhysicsEffectTable */
     , (2284615878, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2284615878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284615878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284615878,   1, 2389538279) /* Owner */
     , (2284615878,   2, 2389538279) /* Container */
     , (2284615878, 8000, 2284615878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284615878, 67116700, 1, 100)
     , (2284615878, 67116707, 101, 100)
     , (2284615878, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284615878, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284615878, 0, 16792610, 0);
