INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874072609, 31817, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874072609,   1,        256) /* ItemType - MissileWeapon */
     , (2874072609,   5,        228) /* EncumbranceVal */
     , (2874072609,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2874072609,  16,          1) /* ItemUseable - No */
     , (2874072609,  18,        129) /* UiEffects - Magical, Frost */
     , (2874072609,  19,      27097) /* Value */
     , (2874072609,  50,          4) /* AmmoType - Atlatl */
     , (2874072609,  51,          2) /* CombatUse - Missle */
     , (2874072609,  65,        101) /* Placement - Resting */
     , (2874072609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874072609, 131,         51) /* MaterialType - Ivory */
     , (2874072609, 151,          2) /* HookType - Wall */
     , (2874072609, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874072609,   1, False) /* Stuck */
     , (2874072609,  11, True ) /* IgnoreCollisions */
     , (2874072609,  13, True ) /* Ethereal */
     , (2874072609,  14, True ) /* GravityStatus */
     , (2874072609,  19, True ) /* Attackable */
     , (2874072609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874072609,  39, 1.10000002384186) /* DefaultScale */
     , (2874072609, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874072609,   1, 'Frost Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874072609,   1,   33559675) /* Setup */
     , (2874072609,   3,  536870932) /* SoundTable */
     , (2874072609,   6,   67116700) /* PaletteBase */
     , (2874072609,   8,  100688028) /* Icon */
     , (2874072609,  22,  872415275) /* PhysicsEffectTable */
     , (2874072609, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2874072609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874072609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874072609,   1, 1343169847) /* Owner */
     , (2874072609,   2, 1343169847) /* Container */
     , (2874072609, 8000, 2874072609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874072609, 67116700, 1, 100)
     , (2874072609, 67116708, 201, 55)
     , (2874072609, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874072609, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874072609, 0, 16792617, 0);
