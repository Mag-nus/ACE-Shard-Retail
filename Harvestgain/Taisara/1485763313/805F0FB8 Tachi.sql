INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713592, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713592,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713592,   5,        235) /* EncumbranceVal */
     , (2153713592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713592,  16,          1) /* ItemUseable - No */
     , (2153713592,  19,       7916) /* Value */
     , (2153713592,  51,          1) /* CombatUse - Melee */
     , (2153713592,  65,        101) /* Placement - Resting */
     , (2153713592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713592, 131,         63) /* MaterialType - Silver */
     , (2153713592, 151,          2) /* HookType - Wall */
     , (2153713592, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713592,   1, False) /* Stuck */
     , (2153713592,  11, True ) /* IgnoreCollisions */
     , (2153713592,  13, True ) /* Ethereal */
     , (2153713592,  14, True ) /* GravityStatus */
     , (2153713592,  19, True ) /* Attackable */
     , (2153713592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713592, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713592,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713592,   1,   33554742) /* Setup */
     , (2153713592,   3,  536870932) /* SoundTable */
     , (2153713592,   6,   67111919) /* PaletteBase */
     , (2153713592,   8,  100668916) /* Icon */
     , (2153713592,  22,  872415275) /* PhysicsEffectTable */
     , (2153713592, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713592,   1, 1342802120) /* Owner */
     , (2153713592,   2, 1342802120) /* Container */
     , (2153713592, 8000, 2153713592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713592, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713592, 0, 83886749, 83886749, 0)
     , (2153713592, 0, 83886747, 83886747, 1)
     , (2153713592, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713592, 0, 16777915, 0);
