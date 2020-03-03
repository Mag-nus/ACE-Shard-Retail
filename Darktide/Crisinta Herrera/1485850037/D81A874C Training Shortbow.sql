INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617228, 12741, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617228,   1,        256) /* ItemType - MissileWeapon */
     , (3625617228,   5,        100) /* EncumbranceVal */
     , (3625617228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3625617228,  16,          1) /* ItemUseable - No */
     , (3625617228,  19,         25) /* Value */
     , (3625617228,  50,          1) /* AmmoType - Arrow */
     , (3625617228,  51,          2) /* CombatUse - Missle */
     , (3625617228,  65,        101) /* Placement - Resting */
     , (3625617228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617228, 151,          2) /* HookType - Wall */
     , (3625617228, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617228,   1, False) /* Stuck */
     , (3625617228,  11, True ) /* IgnoreCollisions */
     , (3625617228,  13, True ) /* Ethereal */
     , (3625617228,  14, True ) /* GravityStatus */
     , (3625617228,  19, True ) /* Attackable */
     , (3625617228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617228,   1, 'Training Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617228,   1,   33554729) /* Setup */
     , (3625617228,   3,  536870932) /* SoundTable */
     , (3625617228,   6,   67111919) /* PaletteBase */
     , (3625617228,   8,  100668834) /* Icon */
     , (3625617228,  22,  872415275) /* PhysicsEffectTable */
     , (3625617228, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625617228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617228,   1, 1344175467) /* Owner */
     , (3625617228,   2, 1344175467) /* Container */
     , (3625617228, 8000, 3625617228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617228, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617228, 2, 83886740, 83886740, 0)
     , (3625617228, 3, 83888778, 83888778, 1)
     , (3625617228, 4, 83888778, 83888778, 2)
     , (3625617228, 5, 83886736, 83886736, 3)
     , (3625617228, 6, 83888778, 83888778, 4)
     , (3625617228, 7, 83888778, 83888778, 5)
     , (3625617228, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617228, 0, 16777708, 0)
     , (3625617228, 1, 16777708, 1)
     , (3625617228, 2, 16779370, 2)
     , (3625617228, 3, 16779369, 3)
     , (3625617228, 4, 16779366, 4)
     , (3625617228, 5, 16779365, 5)
     , (3625617228, 6, 16779367, 6)
     , (3625617228, 7, 16779363, 7)
     , (3625617228, 8, 16779364, 8);
