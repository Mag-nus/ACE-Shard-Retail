INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672913239, 12754, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672913239,   1,        256) /* ItemType - MissileWeapon */
     , (3672913239,   5,        100) /* EncumbranceVal */
     , (3672913239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3672913239,  16,          1) /* ItemUseable - No */
     , (3672913239,  19,        200) /* Value */
     , (3672913239,  50,          1) /* AmmoType - Arrow */
     , (3672913239,  51,          2) /* CombatUse - Missle */
     , (3672913239,  65,        101) /* Placement - Resting */
     , (3672913239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672913239, 151,          2) /* HookType - Wall */
     , (3672913239, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672913239,   1, False) /* Stuck */
     , (3672913239,  11, True ) /* IgnoreCollisions */
     , (3672913239,  13, True ) /* Ethereal */
     , (3672913239,  14, True ) /* GravityStatus */
     , (3672913239,  19, True ) /* Attackable */
     , (3672913239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672913239,   1, 'Academy Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672913239,   1,   33554729) /* Setup */
     , (3672913239,   3,  536870932) /* SoundTable */
     , (3672913239,   6,   67111919) /* PaletteBase */
     , (3672913239,   8,  100668827) /* Icon */
     , (3672913239,  22,  872415275) /* PhysicsEffectTable */
     , (3672913239, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3672913239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672913239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672913239,   1, 1343493342) /* Owner */
     , (3672913239,   2, 1343493342) /* Container */
     , (3672913239, 8000, 3672913239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672913239, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672913239, 2, 83886740, 83886740, 0)
     , (3672913239, 3, 83888778, 83888778, 1)
     , (3672913239, 4, 83888778, 83888778, 2)
     , (3672913239, 5, 83886736, 83886736, 3)
     , (3672913239, 6, 83888778, 83888778, 4)
     , (3672913239, 7, 83888778, 83888778, 5)
     , (3672913239, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672913239, 0, 16777708, 0)
     , (3672913239, 1, 16777708, 1)
     , (3672913239, 2, 16779370, 2)
     , (3672913239, 3, 16779369, 3)
     , (3672913239, 4, 16779366, 4)
     , (3672913239, 5, 16779365, 5)
     , (3672913239, 6, 16779367, 6)
     , (3672913239, 7, 16779363, 7)
     , (3672913239, 8, 16779364, 8);
