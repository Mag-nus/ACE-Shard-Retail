INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124493, 12749, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124493,   1,        256) /* ItemType - MissileWeapon */
     , (3703124493,   5,        300) /* EncumbranceVal */
     , (3703124493,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3703124493,  16,          1) /* ItemUseable - No */
     , (3703124493,  19,         25) /* Value */
     , (3703124493,  50,          2) /* AmmoType - Bolt */
     , (3703124493,  51,          2) /* CombatUse - Missile */
     , (3703124493,  65,        101) /* Placement - Resting */
     , (3703124493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124493, 151,          2) /* HookType - Wall */
     , (3703124493, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124493,   1, False) /* Stuck */
     , (3703124493,  11, True ) /* IgnoreCollisions */
     , (3703124493,  13, True ) /* Ethereal */
     , (3703124493,  14, True ) /* GravityStatus */
     , (3703124493,  19, True ) /* Attackable */
     , (3703124493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124493,   1, 'Light Training Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124493,   1,   33554733) /* Setup */
     , (3703124493,   3,  536870932) /* SoundTable */
     , (3703124493,   6,   67111919) /* PaletteBase */
     , (3703124493,   8,  100668854) /* Icon */
     , (3703124493,  22,  872415275) /* PhysicsEffectTable */
     , (3703124493, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703124493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124493,   1, 1343494132) /* Owner */
     , (3703124493,   2, 1343494132) /* Container */
     , (3703124493, 8000, 3703124493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703124493, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124493, 0, 83889233, 83889233, 0)
     , (3703124493, 1, 83889240, 83889240, 1)
     , (3703124493, 2, 83889240, 83889240, 2)
     , (3703124493, 3, 83889240, 83889240, 3)
     , (3703124493, 4, 83889240, 83889240, 4)
     , (3703124493, 5, 83889240, 83889240, 5)
     , (3703124493, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124493, 0, 16779440, 0)
     , (3703124493, 1, 16779462, 1)
     , (3703124493, 2, 16779446, 2)
     , (3703124493, 3, 16779444, 3)
     , (3703124493, 4, 16779463, 4)
     , (3703124493, 5, 16779539, 5)
     , (3703124493, 6, 16779449, 6)
     , (3703124493, 7, 16777708, 7)
     , (3703124493, 8, 16777708, 8);
