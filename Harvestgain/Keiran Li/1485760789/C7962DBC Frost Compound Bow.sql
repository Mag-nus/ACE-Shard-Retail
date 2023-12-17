INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348508092, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348508092,   1,        256) /* ItemType - MissileWeapon */
     , (3348508092,   5,        716) /* EncumbranceVal */
     , (3348508092,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3348508092,  16,          1) /* ItemUseable - No */
     , (3348508092,  18,        128) /* UiEffects - Frost */
     , (3348508092,  19,       9281) /* Value */
     , (3348508092,  50,          1) /* AmmoType - Arrow */
     , (3348508092,  51,          2) /* CombatUse - Missile */
     , (3348508092,  65,        101) /* Placement - Resting */
     , (3348508092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348508092, 131,         51) /* MaterialType - Ivory */
     , (3348508092, 151,          2) /* HookType - Wall */
     , (3348508092, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348508092,   1, False) /* Stuck */
     , (3348508092,  11, True ) /* IgnoreCollisions */
     , (3348508092,  13, True ) /* Ethereal */
     , (3348508092,  14, True ) /* GravityStatus */
     , (3348508092,  19, True ) /* Attackable */
     , (3348508092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348508092,  39, 1.100000023841858) /* DefaultScale */
     , (3348508092, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348508092,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348508092,   1,   33559667) /* Setup */
     , (3348508092,   3,  536870932) /* SoundTable */
     , (3348508092,   6,   67116700) /* PaletteBase */
     , (3348508092,   8,  100688050) /* Icon */
     , (3348508092,  22,  872415275) /* PhysicsEffectTable */
     , (3348508092, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3348508092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348508092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348508092,   1, 2166191248) /* Owner */
     , (3348508092,   2, 2166191248) /* Container */
     , (3348508092, 8000, 3348508092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3348508092, 67116700, 1, 100, 0)
     , (3348508092, 67116709, 101, 100, 1)
     , (3348508092, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348508092, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348508092, 0, 16792608, 0);
