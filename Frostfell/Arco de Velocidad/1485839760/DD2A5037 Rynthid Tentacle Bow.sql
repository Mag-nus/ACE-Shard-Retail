INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537783, 51988, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537783,   1,        256) /* ItemType - MissileWeapon */
     , (3710537783,   5,        950) /* EncumbranceVal */
     , (3710537783,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537783,  16,          1) /* ItemUseable - No */
     , (3710537783,  18,          1) /* UiEffects - Magical */
     , (3710537783,  19,      10000) /* Value */
     , (3710537783,  50,          1) /* AmmoType - Arrow */
     , (3710537783,  51,          2) /* CombatUse - Missile */
     , (3710537783,  65,        101) /* Placement - Resting */
     , (3710537783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537783, 151,          2) /* HookType - Wall */
     , (3710537783, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537783,   1, False) /* Stuck */
     , (3710537783,  11, True ) /* IgnoreCollisions */
     , (3710537783,  13, True ) /* Ethereal */
     , (3710537783,  14, True ) /* GravityStatus */
     , (3710537783,  19, True ) /* Attackable */
     , (3710537783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537783,   1, 'Rynthid Tentacle Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537783,   1,   33561601) /* Setup */
     , (3710537783,   3,  536870932) /* SoundTable */
     , (3710537783,   6,   67111919) /* PaletteBase */
     , (3710537783,   8,  100693229) /* Icon */
     , (3710537783,  22,  872415275) /* PhysicsEffectTable */
     , (3710537783, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710537783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537783,   1, 1343402794) /* Owner */
     , (3710537783,   2, 1343402794) /* Container */
     , (3710537783, 8000, 3710537783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537783, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537783, 0, 83899155, 83899155, 0)
     , (3710537783, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537783, 0, 16797052, 0);
