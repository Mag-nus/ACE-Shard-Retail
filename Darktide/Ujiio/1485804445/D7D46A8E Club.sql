INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621022350, 309, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621022350,   1,          1) /* ItemType - MeleeWeapon */
     , (3621022350,   5,        239) /* EncumbranceVal */
     , (3621022350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621022350,  16,          1) /* ItemUseable - No */
     , (3621022350,  19,       1937) /* Value */
     , (3621022350,  51,          1) /* CombatUse - Melee */
     , (3621022350,  65,        101) /* Placement - Resting */
     , (3621022350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621022350, 131,         74) /* MaterialType - Mahogany */
     , (3621022350, 151,          2) /* HookType - Wall */
     , (3621022350, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621022350,   1, False) /* Stuck */
     , (3621022350,  11, True ) /* IgnoreCollisions */
     , (3621022350,  13, True ) /* Ethereal */
     , (3621022350,  14, True ) /* GravityStatus */
     , (3621022350,  19, True ) /* Attackable */
     , (3621022350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621022350,  39,    1.25) /* DefaultScale */
     , (3621022350, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621022350,   1, 'Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621022350,   1,   33554731) /* Setup */
     , (3621022350,   3,  536870932) /* SoundTable */
     , (3621022350,   6,   67111919) /* PaletteBase */
     , (3621022350,   8,  100668855) /* Icon */
     , (3621022350,  22,  872415275) /* PhysicsEffectTable */
     , (3621022350, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621022350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621022350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621022350,   1, 1344077470) /* Owner */
     , (3621022350,   2, 1344077470) /* Container */
     , (3621022350, 8000, 3621022350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621022350, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621022350, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621022350, 0, 16777893, 0);
