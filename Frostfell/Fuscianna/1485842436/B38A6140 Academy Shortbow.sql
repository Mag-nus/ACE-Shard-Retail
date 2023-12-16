INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012190528, 12754, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012190528,   1,        256) /* ItemType - MissileWeapon */
     , (3012190528,   5,        100) /* EncumbranceVal */
     , (3012190528,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3012190528,  16,          1) /* ItemUseable - No */
     , (3012190528,  19,        200) /* Value */
     , (3012190528,  50,          1) /* AmmoType - Arrow */
     , (3012190528,  51,          2) /* CombatUse - Missile */
     , (3012190528,  65,        101) /* Placement - Resting */
     , (3012190528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012190528, 151,          2) /* HookType - Wall */
     , (3012190528, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012190528,   1, False) /* Stuck */
     , (3012190528,  11, True ) /* IgnoreCollisions */
     , (3012190528,  13, True ) /* Ethereal */
     , (3012190528,  14, True ) /* GravityStatus */
     , (3012190528,  19, True ) /* Attackable */
     , (3012190528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012190528,   1, 'Academy Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012190528,   1,   33554729) /* Setup */
     , (3012190528,   3,  536870932) /* SoundTable */
     , (3012190528,   6,   67111919) /* PaletteBase */
     , (3012190528,   8,  100668827) /* Icon */
     , (3012190528,  22,  872415275) /* PhysicsEffectTable */
     , (3012190528, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3012190528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012190528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012190528,   1, 3014526316) /* Owner */
     , (3012190528,   2, 3014526316) /* Container */
     , (3012190528, 8000, 3012190528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012190528, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012190528, 2, 83886740, 83886740, 0)
     , (3012190528, 3, 83888778, 83888778, 1)
     , (3012190528, 4, 83888778, 83888778, 2)
     , (3012190528, 5, 83886736, 83886736, 3)
     , (3012190528, 6, 83888778, 83888778, 4)
     , (3012190528, 7, 83888778, 83888778, 5)
     , (3012190528, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012190528, 0, 16777708, 0)
     , (3012190528, 1, 16777708, 1)
     , (3012190528, 2, 16779370, 2)
     , (3012190528, 3, 16779369, 3)
     , (3012190528, 4, 16779366, 4)
     , (3012190528, 5, 16779365, 5)
     , (3012190528, 6, 16779367, 6)
     , (3012190528, 7, 16779363, 7)
     , (3012190528, 8, 16779364, 8);
