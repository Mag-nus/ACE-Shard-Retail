INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874072611, 31815, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874072611,   1,        256) /* ItemType - MissileWeapon */
     , (2874072611,   5,        260) /* EncumbranceVal */
     , (2874072611,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2874072611,  16,          1) /* ItemUseable - No */
     , (2874072611,  18,         65) /* UiEffects - Magical, Lightning */
     , (2874072611,  19,       8202) /* Value */
     , (2874072611,  50,          4) /* AmmoType - Atlatl */
     , (2874072611,  51,          2) /* CombatUse - Missile */
     , (2874072611,  65,        101) /* Placement - Resting */
     , (2874072611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874072611, 131,         63) /* MaterialType - Silver */
     , (2874072611, 151,          2) /* HookType - Wall */
     , (2874072611, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874072611,   1, False) /* Stuck */
     , (2874072611,  11, True ) /* IgnoreCollisions */
     , (2874072611,  13, True ) /* Ethereal */
     , (2874072611,  14, True ) /* GravityStatus */
     , (2874072611,  19, True ) /* Attackable */
     , (2874072611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874072611,  39, 1.100000023841858) /* DefaultScale */
     , (2874072611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874072611,   1, 'Electric Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874072611,   1,   33559674) /* Setup */
     , (2874072611,   3,  536870932) /* SoundTable */
     , (2874072611,   6,   67116700) /* PaletteBase */
     , (2874072611,   8,  100688027) /* Icon */
     , (2874072611,  22,  872415275) /* PhysicsEffectTable */
     , (2874072611, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2874072611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874072611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874072611,   1, 2868903506) /* Owner */
     , (2874072611,   2, 2868903506) /* Container */
     , (2874072611, 8000, 2874072611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874072611, 67116700, 1, 100, 0)
     , (2874072611, 67116710, 101, 100, 1)
     , (2874072611, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874072611, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874072611, 0, 16792617, 0);
