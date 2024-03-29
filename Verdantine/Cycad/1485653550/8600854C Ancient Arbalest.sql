INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181068, 42210, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181068,   1,        256) /* ItemType - MissileWeapon */
     , (2248181068,   5,       1920) /* EncumbranceVal */
     , (2248181068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248181068,  16,          1) /* ItemUseable - No */
     , (2248181068,  19,        375) /* Value */
     , (2248181068,  50,          2) /* AmmoType - Bolt */
     , (2248181068,  51,          2) /* CombatUse - Missile */
     , (2248181068,  65,        101) /* Placement - Resting */
     , (2248181068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181068, 151,          2) /* HookType - Wall */
     , (2248181068, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181068,   1, False) /* Stuck */
     , (2248181068,  11, True ) /* IgnoreCollisions */
     , (2248181068,  13, True ) /* Ethereal */
     , (2248181068,  14, True ) /* GravityStatus */
     , (2248181068,  19, True ) /* Attackable */
     , (2248181068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181068,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181068,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181068,   1,   33559303) /* Setup */
     , (2248181068,   3,  536870932) /* SoundTable */
     , (2248181068,   6,   67115556) /* PaletteBase */
     , (2248181068,   8,  100687036) /* Icon */
     , (2248181068,  22,  872415275) /* PhysicsEffectTable */
     , (2248181068, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181068,   1, 2248181084) /* Owner */
     , (2248181068,   2, 2248181084) /* Container */
     , (2248181068, 8000, 2248181068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181068, 67116439, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181068, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181068, 0, 16791758, 0);
