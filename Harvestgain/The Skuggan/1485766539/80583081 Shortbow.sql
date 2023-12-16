INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263233, 307, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263233,   1,        256) /* ItemType - MissileWeapon */
     , (2153263233,   5,        424) /* EncumbranceVal */
     , (2153263233,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153263233,  16,          1) /* ItemUseable - No */
     , (2153263233,  18,          1) /* UiEffects - Magical */
     , (2153263233,  19,       1507) /* Value */
     , (2153263233,  50,          1) /* AmmoType - Arrow */
     , (2153263233,  51,          2) /* CombatUse - Missile */
     , (2153263233,  65,        101) /* Placement - Resting */
     , (2153263233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263233, 131,         59) /* MaterialType - Copper */
     , (2153263233, 151,          2) /* HookType - Wall */
     , (2153263233, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263233,   1, False) /* Stuck */
     , (2153263233,  11, True ) /* IgnoreCollisions */
     , (2153263233,  13, True ) /* Ethereal */
     , (2153263233,  14, True ) /* GravityStatus */
     , (2153263233,  19, True ) /* Attackable */
     , (2153263233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263233, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263233,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263233,   1,   33554729) /* Setup */
     , (2153263233,   3,  536870932) /* SoundTable */
     , (2153263233,   6,   67111919) /* PaletteBase */
     , (2153263233,   8,  100668834) /* Icon */
     , (2153263233,  22,  872415275) /* PhysicsEffectTable */
     , (2153263233,  52,  100676442) /* IconUnderlay */
     , (2153263233, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153263233, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153263233, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153263233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263233,   1, 2149256180) /* Owner */
     , (2153263233,   2, 2149256180) /* Container */
     , (2153263233, 8000, 2153263233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263233, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263233, 2, 83886740, 83886740, 0)
     , (2153263233, 3, 83888778, 83888778, 1)
     , (2153263233, 4, 83888778, 83888778, 2)
     , (2153263233, 5, 83886736, 83886736, 3)
     , (2153263233, 6, 83888778, 83888778, 4)
     , (2153263233, 7, 83888778, 83888778, 5)
     , (2153263233, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263233, 0, 16777708, 0)
     , (2153263233, 1, 16777708, 1)
     , (2153263233, 2, 16779370, 2)
     , (2153263233, 3, 16779369, 3)
     , (2153263233, 4, 16779366, 4)
     , (2153263233, 5, 16779365, 5)
     , (2153263233, 6, 16779367, 6)
     , (2153263233, 7, 16779363, 7)
     , (2153263233, 8, 16779364, 8);
