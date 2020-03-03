INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994322, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994322,   1,          1) /* ItemType - MeleeWeapon */
     , (3322994322,   5,         50) /* EncumbranceVal */
     , (3322994322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3322994322,  16,          1) /* ItemUseable - No */
     , (3322994322,  19,         25) /* Value */
     , (3322994322,  51,          1) /* CombatUse - Melee */
     , (3322994322,  65,        101) /* Placement - Resting */
     , (3322994322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994322, 151,          2) /* HookType - Wall */
     , (3322994322, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994322,   1, False) /* Stuck */
     , (3322994322,  11, True ) /* IgnoreCollisions */
     , (3322994322,  13, True ) /* Ethereal */
     , (3322994322,  14, True ) /* GravityStatus */
     , (3322994322,  19, True ) /* Attackable */
     , (3322994322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322994322,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994322,   1, 'Training Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994322,   1,   33555997) /* Setup */
     , (3322994322,   3,  536870932) /* SoundTable */
     , (3322994322,   6,   67111919) /* PaletteBase */
     , (3322994322,   8,  100670025) /* Icon */
     , (3322994322,  22,  872415275) /* PhysicsEffectTable */
     , (3322994322, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3322994322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322994322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994322,   1, 1343255125) /* Owner */
     , (3322994322,   2, 1343255125) /* Container */
     , (3322994322, 8000, 3322994322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322994322, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994322, 0, 83889237, 83889237, 0)
     , (3322994322, 0, 83889236, 83889236, 1)
     , (3322994322, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994322, 0, 16783508, 0);
