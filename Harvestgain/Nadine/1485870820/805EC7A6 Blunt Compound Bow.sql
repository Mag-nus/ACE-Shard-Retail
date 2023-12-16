INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695142, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695142,   1,        256) /* ItemType - MissileWeapon */
     , (2153695142,   5,        786) /* EncumbranceVal */
     , (2153695142,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695142,  16,          1) /* ItemUseable - No */
     , (2153695142,  18,        512) /* UiEffects - Bludgeoning */
     , (2153695142,  19,       6250) /* Value */
     , (2153695142,  50,          1) /* AmmoType - Arrow */
     , (2153695142,  51,          2) /* CombatUse - Missle */
     , (2153695142,  65,        101) /* Placement - Resting */
     , (2153695142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695142, 131,         51) /* MaterialType - Ivory */
     , (2153695142, 151,          2) /* HookType - Wall */
     , (2153695142, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695142,   1, False) /* Stuck */
     , (2153695142,  11, True ) /* IgnoreCollisions */
     , (2153695142,  13, True ) /* Ethereal */
     , (2153695142,  14, True ) /* GravityStatus */
     , (2153695142,  19, True ) /* Attackable */
     , (2153695142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695142,  39, 1.100000023841858) /* DefaultScale */
     , (2153695142, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695142,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695142,   1,   33559689) /* Setup */
     , (2153695142,   3,  536870932) /* SoundTable */
     , (2153695142,   6,   67116700) /* PaletteBase */
     , (2153695142,   8,  100688050) /* Icon */
     , (2153695142,  22,  872415275) /* PhysicsEffectTable */
     , (2153695142, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695142,   1, 1342889789) /* Owner */
     , (2153695142,   2, 1342889789) /* Container */
     , (2153695142, 8000, 2153695142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695142, 67116700, 1, 100)
     , (2153695142, 67116703, 201, 55)
     , (2153695142, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695142, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695142, 0, 16792608, 0);
