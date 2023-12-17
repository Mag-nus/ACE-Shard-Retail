INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441236402, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441236402,   1,        256) /* ItemType - MissileWeapon */
     , (3441236402,   5,       1275) /* EncumbranceVal */
     , (3441236402,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3441236402,  16,          1) /* ItemUseable - No */
     , (3441236402,  18,        512) /* UiEffects - Bludgeoning */
     , (3441236402,  19,       6001) /* Value */
     , (3441236402,  50,          2) /* AmmoType - Bolt */
     , (3441236402,  51,          2) /* CombatUse - Missile */
     , (3441236402,  65,        101) /* Placement - Resting */
     , (3441236402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441236402, 131,         51) /* MaterialType - Ivory */
     , (3441236402, 151,          2) /* HookType - Wall */
     , (3441236402, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441236402,   1, False) /* Stuck */
     , (3441236402,  11, True ) /* IgnoreCollisions */
     , (3441236402,  13, True ) /* Ethereal */
     , (3441236402,  14, True ) /* GravityStatus */
     , (3441236402,  19, True ) /* Attackable */
     , (3441236402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441236402,  39,    1.25) /* DefaultScale */
     , (3441236402, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441236402,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441236402,   1,   33559692) /* Setup */
     , (3441236402,   3,  536870932) /* SoundTable */
     , (3441236402,   6,   67116700) /* PaletteBase */
     , (3441236402,   8,  100688061) /* Icon */
     , (3441236402,  22,  872415275) /* PhysicsEffectTable */
     , (3441236402, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3441236402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3441236402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441236402,   1, 3441680762) /* Owner */
     , (3441236402,   2, 3441680762) /* Container */
     , (3441236402, 8000, 3441236402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3441236402, 67116700, 1, 100, 0)
     , (3441236402, 67116709, 101, 100, 1)
     , (3441236402, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3441236402, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3441236402, 0, 16792607, 0);
