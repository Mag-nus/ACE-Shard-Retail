INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524118, 42210, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524118,   1,        256) /* ItemType - MissileWeapon */
     , (3351524118,   5,       1920) /* EncumbranceVal */
     , (3351524118,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351524118,  16,          1) /* ItemUseable - No */
     , (3351524118,  19,        375) /* Value */
     , (3351524118,  50,          2) /* AmmoType - Bolt */
     , (3351524118,  51,          2) /* CombatUse - Missile */
     , (3351524118,  65,        101) /* Placement - Resting */
     , (3351524118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524118, 151,          2) /* HookType - Wall */
     , (3351524118, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524118,   1, False) /* Stuck */
     , (3351524118,  11, True ) /* IgnoreCollisions */
     , (3351524118,  13, True ) /* Ethereal */
     , (3351524118,  14, True ) /* GravityStatus */
     , (3351524118,  19, True ) /* Attackable */
     , (3351524118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524118,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524118,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524118,   1,   33559303) /* Setup */
     , (3351524118,   3,  536870932) /* SoundTable */
     , (3351524118,   6,   67115556) /* PaletteBase */
     , (3351524118,   8,  100687036) /* Icon */
     , (3351524118,  22,  872415275) /* PhysicsEffectTable */
     , (3351524118, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524118,   1, 3351524114) /* Owner */
     , (3351524118,   2, 3351524114) /* Container */
     , (3351524118, 8000, 3351524118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524118, 67116439, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524118, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524118, 0, 16791758, 0);
