INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352698000, 42210, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352698000,   1,        256) /* ItemType - MissileWeapon */
     , (3352698000,   5,       1920) /* EncumbranceVal */
     , (3352698000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3352698000,  16,          1) /* ItemUseable - No */
     , (3352698000,  19,        375) /* Value */
     , (3352698000,  50,          2) /* AmmoType - Bolt */
     , (3352698000,  51,          2) /* CombatUse - Missle */
     , (3352698000,  65,        101) /* Placement - Resting */
     , (3352698000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352698000, 151,          2) /* HookType - Wall */
     , (3352698000, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352698000,   1, False) /* Stuck */
     , (3352698000,  11, True ) /* IgnoreCollisions */
     , (3352698000,  13, True ) /* Ethereal */
     , (3352698000,  14, True ) /* GravityStatus */
     , (3352698000,  19, True ) /* Attackable */
     , (3352698000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352698000,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352698000,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352698000,   1,   33559303) /* Setup */
     , (3352698000,   3,  536870932) /* SoundTable */
     , (3352698000,   6,   67115556) /* PaletteBase */
     , (3352698000,   8,  100687036) /* Icon */
     , (3352698000,  22,  872415275) /* PhysicsEffectTable */
     , (3352698000, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352698000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352698000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352698000,   1, 1343357402) /* Owner */
     , (3352698000,   2, 1343357402) /* Container */
     , (3352698000, 8000, 3352698000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352698000, 67116439, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352698000, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352698000, 0, 16791758, 0);
