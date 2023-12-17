INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970624300, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970624300,   1,          1) /* ItemType - MeleeWeapon */
     , (2970624300,   5,         62) /* EncumbranceVal */
     , (2970624300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2970624300,  16,          1) /* ItemUseable - No */
     , (2970624300,  19,      13148) /* Value */
     , (2970624300,  51,          1) /* CombatUse - Melee */
     , (2970624300,  65,        101) /* Placement - Resting */
     , (2970624300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970624300, 131,         23) /* MaterialType - GreenGarnet */
     , (2970624300, 151,          2) /* HookType - Wall */
     , (2970624300, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970624300,   1, False) /* Stuck */
     , (2970624300,  11, True ) /* IgnoreCollisions */
     , (2970624300,  13, True ) /* Ethereal */
     , (2970624300,  14, True ) /* GravityStatus */
     , (2970624300,  19, True ) /* Attackable */
     , (2970624300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970624300, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970624300,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970624300,   1,   33555996) /* Setup */
     , (2970624300,   3,  536870932) /* SoundTable */
     , (2970624300,   6,   67111919) /* PaletteBase */
     , (2970624300,   8,  100670029) /* Icon */
     , (2970624300,  22,  872415275) /* PhysicsEffectTable */
     , (2970624300, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2970624300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970624300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970624300,   1, 1343113514) /* Owner */
     , (2970624300,   2, 1343113514) /* Container */
     , (2970624300, 8000, 2970624300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2970624300, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970624300, 0, 83889237, 83889237, 0)
     , (2970624300, 0, 83889236, 83889236, 1)
     , (2970624300, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970624300, 0, 16783509, 0);
