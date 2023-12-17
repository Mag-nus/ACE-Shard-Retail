INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112033311, 22444, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112033311,   1,          1) /* ItemType - MeleeWeapon */
     , (3112033311,   5,        121) /* EncumbranceVal */
     , (3112033311,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3112033311,  16,          1) /* ItemUseable - No */
     , (3112033311,  18,        129) /* UiEffects - Magical, Frost */
     , (3112033311,  19,      63377) /* Value */
     , (3112033311,  51,          1) /* CombatUse - Melee */
     , (3112033311,  65,        101) /* Placement - Resting */
     , (3112033311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112033311, 131,         13) /* MaterialType - Aquamarine */
     , (3112033311, 151,          2) /* HookType - Wall */
     , (3112033311, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112033311,   1, False) /* Stuck */
     , (3112033311,  11, True ) /* IgnoreCollisions */
     , (3112033311,  13, True ) /* Ethereal */
     , (3112033311,  14, True ) /* GravityStatus */
     , (3112033311,  19, True ) /* Attackable */
     , (3112033311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112033311, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112033311,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112033311,   1,   33558091) /* Setup */
     , (3112033311,   3,  536870932) /* SoundTable */
     , (3112033311,   6,   67111919) /* PaletteBase */
     , (3112033311,   8,  100673796) /* Icon */
     , (3112033311,  22,  872415275) /* PhysicsEffectTable */
     , (3112033311, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3112033311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3112033311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112033311,   1, 2622805810) /* Owner */
     , (3112033311,   2, 2622805810) /* Container */
     , (3112033311, 8000, 3112033311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3112033311, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3112033311, 0, 83886739, 83886739, 0)
     , (3112033311, 0, 83894357, 83894357, 1)
     , (3112033311, 0, 83894375, 83894375, 2)
     , (3112033311, 0, 83886709, 83886709, 3)
     , (3112033311, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3112033311, 0, 16788591, 0);
