INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702479, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702479,   1,          1) /* ItemType - MeleeWeapon */
     , (3625702479,   5,         50) /* EncumbranceVal */
     , (3625702479,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625702479,  16,          1) /* ItemUseable - No */
     , (3625702479,  19,         25) /* Value */
     , (3625702479,  51,          1) /* CombatUse - Melee */
     , (3625702479,  65,        101) /* Placement - Resting */
     , (3625702479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702479, 151,          2) /* HookType - Wall */
     , (3625702479, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702479,   1, False) /* Stuck */
     , (3625702479,  11, True ) /* IgnoreCollisions */
     , (3625702479,  13, True ) /* Ethereal */
     , (3625702479,  14, True ) /* GravityStatus */
     , (3625702479,  19, True ) /* Attackable */
     , (3625702479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625702479,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702479,   1, 'Training Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702479,   1,   33555997) /* Setup */
     , (3625702479,   3,  536870932) /* SoundTable */
     , (3625702479,   6,   67111919) /* PaletteBase */
     , (3625702479,   8,  100670025) /* Icon */
     , (3625702479,  22,  872415275) /* PhysicsEffectTable */
     , (3625702479, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625702479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625702479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702479,   1, 1343790308) /* Owner */
     , (3625702479,   2, 1343790308) /* Container */
     , (3625702479, 8000, 3625702479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625702479, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625702479, 0, 83889237, 83889237, 0)
     , (3625702479, 0, 83889236, 83889236, 1)
     , (3625702479, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625702479, 0, 16783508, 0);
