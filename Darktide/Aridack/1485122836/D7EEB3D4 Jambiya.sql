INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745044, 319, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745044,   1,          1) /* ItemType - MeleeWeapon */
     , (3622745044,   5,         30) /* EncumbranceVal */
     , (3622745044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622745044,  16,          1) /* ItemUseable - No */
     , (3622745044,  19,       5822) /* Value */
     , (3622745044,  51,          1) /* CombatUse - Melee */
     , (3622745044,  65,        101) /* Placement - Resting */
     , (3622745044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745044, 131,         60) /* MaterialType - Gold */
     , (3622745044, 151,          2) /* HookType - Wall */
     , (3622745044, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745044,   1, False) /* Stuck */
     , (3622745044,  11, True ) /* IgnoreCollisions */
     , (3622745044,  13, True ) /* Ethereal */
     , (3622745044,  14, True ) /* GravityStatus */
     , (3622745044,  19, True ) /* Attackable */
     , (3622745044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745044, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745044,   1, 'Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745044,   1,   33554887) /* Setup */
     , (3622745044,   3,  536870932) /* SoundTable */
     , (3622745044,   6,   67111919) /* PaletteBase */
     , (3622745044,   8,  100668885) /* Icon */
     , (3622745044,  22,  872415275) /* PhysicsEffectTable */
     , (3622745044, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622745044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745044,   1, 3622744687) /* Owner */
     , (3622745044,   2, 3622744687) /* Container */
     , (3622745044, 8000, 3622745044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622745044, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745044, 0, 83886747, 83886747, 0)
     , (3622745044, 0, 83889238, 83889238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745044, 0, 16777986, 0);
