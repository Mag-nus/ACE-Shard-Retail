INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158251999, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158251999,   1,      32768) /* ItemType - Caster */
     , (2158251999,   5,         50) /* EncumbranceVal */
     , (2158251999,   9,   16777216) /* ValidLocations - Held */
     , (2158251999,  16,          1) /* ItemUseable - No */
     , (2158251999,  18,         64) /* UiEffects - Lightning */
     , (2158251999,  19,      10571) /* Value */
     , (2158251999,  65,        101) /* Placement - Resting */
     , (2158251999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158251999,  94,         16) /* TargetType - Creature */
     , (2158251999, 131,         51) /* MaterialType - Ivory */
     , (2158251999, 151,          2) /* HookType - Wall */
     , (2158251999, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158251999,   1, False) /* Stuck */
     , (2158251999,  11, True ) /* IgnoreCollisions */
     , (2158251999,  13, True ) /* Ethereal */
     , (2158251999,  14, True ) /* GravityStatus */
     , (2158251999,  19, True ) /* Attackable */
     , (2158251999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158251999,  39,     1.5) /* DefaultScale */
     , (2158251999, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158251999,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158251999,   1,   33559638) /* Setup */
     , (2158251999,   3,  536870932) /* SoundTable */
     , (2158251999,   6,   67116700) /* PaletteBase */
     , (2158251999,   8,  100688017) /* Icon */
     , (2158251999,  22,  872415275) /* PhysicsEffectTable */
     , (2158251999, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158251999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158251999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158251999,   1, 1343210271) /* Owner */
     , (2158251999,   2, 1343210271) /* Container */
     , (2158251999, 8000, 2158251999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158251999, 67116700, 1, 100)
     , (2158251999, 67116709, 101, 100)
     , (2158251999, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158251999, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158251999, 0, 16792610, 0);
