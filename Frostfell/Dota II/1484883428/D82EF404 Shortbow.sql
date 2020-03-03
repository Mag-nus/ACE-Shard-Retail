INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626955780, 307, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626955780,   1,        256) /* ItemType - MissileWeapon */
     , (3626955780,   5,        401) /* EncumbranceVal */
     , (3626955780,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3626955780,  16,          1) /* ItemUseable - No */
     , (3626955780,  19,        286) /* Value */
     , (3626955780,  50,          1) /* AmmoType - Arrow */
     , (3626955780,  51,          2) /* CombatUse - Missle */
     , (3626955780,  65,        101) /* Placement - Resting */
     , (3626955780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626955780, 131,         57) /* MaterialType - Brass */
     , (3626955780, 151,          2) /* HookType - Wall */
     , (3626955780, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626955780,   1, False) /* Stuck */
     , (3626955780,  11, True ) /* IgnoreCollisions */
     , (3626955780,  13, True ) /* Ethereal */
     , (3626955780,  14, True ) /* GravityStatus */
     , (3626955780,  19, True ) /* Attackable */
     , (3626955780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626955780, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626955780,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626955780,   1,   33554729) /* Setup */
     , (3626955780,   3,  536870932) /* SoundTable */
     , (3626955780,   6,   67111919) /* PaletteBase */
     , (3626955780,   8,  100668825) /* Icon */
     , (3626955780,  22,  872415275) /* PhysicsEffectTable */
     , (3626955780,  52,  100676442) /* IconUnderlay */
     , (3626955780, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3626955780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3626955780, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3626955780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626955780,   1, 1343492795) /* Owner */
     , (3626955780,   2, 1343492795) /* Container */
     , (3626955780, 8000, 3626955780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626955780, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626955780, 2, 83886740, 83886740, 0)
     , (3626955780, 3, 83888778, 83888778, 1)
     , (3626955780, 4, 83888778, 83888778, 2)
     , (3626955780, 5, 83886736, 83886736, 3)
     , (3626955780, 6, 83888778, 83888778, 4)
     , (3626955780, 7, 83888778, 83888778, 5)
     , (3626955780, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626955780, 0, 16777708, 0)
     , (3626955780, 1, 16777708, 1)
     , (3626955780, 2, 16779370, 2)
     , (3626955780, 3, 16779369, 3)
     , (3626955780, 4, 16779366, 4)
     , (3626955780, 5, 16779365, 5)
     , (3626955780, 6, 16779367, 6)
     , (3626955780, 7, 16779363, 7)
     , (3626955780, 8, 16779364, 8);
