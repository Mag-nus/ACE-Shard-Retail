INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994323, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994323,   1,          1) /* ItemType - MeleeWeapon */
     , (3322994323,   5,         50) /* EncumbranceVal */
     , (3322994323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3322994323,  16,          1) /* ItemUseable - No */
     , (3322994323,  19,         25) /* Value */
     , (3322994323,  51,          1) /* CombatUse - Melee */
     , (3322994323,  65,        101) /* Placement - Resting */
     , (3322994323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994323, 151,          2) /* HookType - Wall */
     , (3322994323, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994323,   1, False) /* Stuck */
     , (3322994323,  11, True ) /* IgnoreCollisions */
     , (3322994323,  13, True ) /* Ethereal */
     , (3322994323,  14, True ) /* GravityStatus */
     , (3322994323,  19, True ) /* Attackable */
     , (3322994323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322994323,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994323,   1, 'Training Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994323,   1,   33555997) /* Setup */
     , (3322994323,   3,  536870932) /* SoundTable */
     , (3322994323,   6,   67111919) /* PaletteBase */
     , (3322994323,   8,  100670025) /* Icon */
     , (3322994323,  22,  872415275) /* PhysicsEffectTable */
     , (3322994323, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3322994323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322994323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994323,   1, 1343255125) /* Owner */
     , (3322994323,   2, 1343255125) /* Container */
     , (3322994323, 8000, 3322994323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3322994323, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994323, 0, 83889237, 83889237, 0)
     , (3322994323, 0, 83889236, 83889236, 1)
     , (3322994323, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994323, 0, 16783508, 0);
