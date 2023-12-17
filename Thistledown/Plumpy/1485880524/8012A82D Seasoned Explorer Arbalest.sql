INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706349, 45908, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706349,   1,        256) /* ItemType - MissileWeapon */
     , (2148706349,   5,        200) /* EncumbranceVal */
     , (2148706349,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148706349,  16,          1) /* ItemUseable - No */
     , (2148706349,  19,        100) /* Value */
     , (2148706349,  50,          2) /* AmmoType - Bolt */
     , (2148706349,  51,          2) /* CombatUse - Missile */
     , (2148706349,  65,        101) /* Placement - Resting */
     , (2148706349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706349, 151,          2) /* HookType - Wall */
     , (2148706349, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706349,   1, False) /* Stuck */
     , (2148706349,  11, True ) /* IgnoreCollisions */
     , (2148706349,  13, True ) /* Ethereal */
     , (2148706349,  14, True ) /* GravityStatus */
     , (2148706349,  19, True ) /* Attackable */
     , (2148706349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706349,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706349,   1, 'Seasoned Explorer Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706349,   1,   33559303) /* Setup */
     , (2148706349,   3,  536870932) /* SoundTable */
     , (2148706349,   6,   67115556) /* PaletteBase */
     , (2148706349,   8,  100687039) /* Icon */
     , (2148706349,  22,  872415275) /* PhysicsEffectTable */
     , (2148706349, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148706349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706349,   1, 2176715038) /* Owner */
     , (2148706349,   2, 2176715038) /* Container */
     , (2148706349, 8000, 2148706349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148706349, 67116442, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706349, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706349, 0, 16791758, 0);
