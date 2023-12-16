INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584734297, 31817, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584734297,   1,        256) /* ItemType - MissileWeapon */
     , (3584734297,   5,        285) /* EncumbranceVal */
     , (3584734297,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3584734297,  16,          1) /* ItemUseable - No */
     , (3584734297,  18,        129) /* UiEffects - Magical, Frost */
     , (3584734297,  19,      40050) /* Value */
     , (3584734297,  50,          4) /* AmmoType - Atlatl */
     , (3584734297,  51,          2) /* CombatUse - Missle */
     , (3584734297,  65,        101) /* Placement - Resting */
     , (3584734297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584734297, 131,         20) /* MaterialType - Diamond */
     , (3584734297, 151,          2) /* HookType - Wall */
     , (3584734297, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584734297,   1, False) /* Stuck */
     , (3584734297,  11, True ) /* IgnoreCollisions */
     , (3584734297,  13, True ) /* Ethereal */
     , (3584734297,  14, True ) /* GravityStatus */
     , (3584734297,  19, True ) /* Attackable */
     , (3584734297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584734297,  39, 1.100000023841858) /* DefaultScale */
     , (3584734297, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584734297,   1, 'Frost Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584734297,   1,   33559675) /* Setup */
     , (3584734297,   3,  536870932) /* SoundTable */
     , (3584734297,   6,   67116700) /* PaletteBase */
     , (3584734297,   8,  100688028) /* Icon */
     , (3584734297,  22,  872415275) /* PhysicsEffectTable */
     , (3584734297, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3584734297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584734297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584734297,   1, 3420103502) /* Owner */
     , (3584734297,   2, 3420103502) /* Container */
     , (3584734297, 8000, 3584734297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3584734297, 67116700, 1, 100)
     , (3584734297, 67116700, 201, 55)
     , (3584734297, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584734297, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584734297, 0, 16792617, 0);
