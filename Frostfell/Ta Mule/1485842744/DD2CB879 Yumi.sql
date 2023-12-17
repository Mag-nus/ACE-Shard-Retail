INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695545, 363, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695545,   1,        256) /* ItemType - MissileWeapon */
     , (3710695545,   5,        886) /* EncumbranceVal */
     , (3710695545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710695545,  16,          1) /* ItemUseable - No */
     , (3710695545,  18,          1) /* UiEffects - Magical */
     , (3710695545,  19,       1830) /* Value */
     , (3710695545,  50,          1) /* AmmoType - Arrow */
     , (3710695545,  51,          2) /* CombatUse - Missile */
     , (3710695545,  65,        101) /* Placement - Resting */
     , (3710695545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695545, 131,         76) /* MaterialType - Pine */
     , (3710695545, 151,          2) /* HookType - Wall */
     , (3710695545, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695545,   1, False) /* Stuck */
     , (3710695545,  11, True ) /* IgnoreCollisions */
     , (3710695545,  13, True ) /* Ethereal */
     , (3710695545,  14, True ) /* GravityStatus */
     , (3710695545,  19, True ) /* Attackable */
     , (3710695545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695545,  39, 1.100000023841858) /* DefaultScale */
     , (3710695545, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695545,   1, 'Yumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695545,   1,   33554728) /* Setup */
     , (3710695545,   3,  536870932) /* SoundTable */
     , (3710695545,   6,   67111919) /* PaletteBase */
     , (3710695545,   8,  100668824) /* Icon */
     , (3710695545,  22,  872415275) /* PhysicsEffectTable */
     , (3710695545, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710695545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695545,   1, 3710695535) /* Owner */
     , (3710695545,   2, 3710695535) /* Container */
     , (3710695545, 8000, 3710695545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695545, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695545, 0, 83886740, 83886740, 0)
     , (3710695545, 1, 83888778, 83888778, 1)
     , (3710695545, 2, 83886736, 83886736, 2)
     , (3710695545, 3, 83888778, 83888778, 3)
     , (3710695545, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695545, 0, 16779360, 0)
     , (3710695545, 1, 16779361, 1)
     , (3710695545, 2, 16779358, 2)
     , (3710695545, 3, 16779362, 3)
     , (3710695545, 4, 16779357, 4);
