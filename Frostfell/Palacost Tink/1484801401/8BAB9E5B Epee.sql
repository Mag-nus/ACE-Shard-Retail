INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280219, 45099, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280219,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280219,   5,        306) /* EncumbranceVal */
     , (2343280219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280219,  16,          1) /* ItemUseable - No */
     , (2343280219,  19,      12573) /* Value */
     , (2343280219,  51,          1) /* CombatUse - Melee */
     , (2343280219,  65,        101) /* Placement - Resting */
     , (2343280219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280219, 131,         62) /* MaterialType - Pyreal */
     , (2343280219, 151,          2) /* HookType - Wall */
     , (2343280219, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280219,   1, False) /* Stuck */
     , (2343280219,  11, True ) /* IgnoreCollisions */
     , (2343280219,  13, True ) /* Ethereal */
     , (2343280219,  14, True ) /* GravityStatus */
     , (2343280219,  19, True ) /* Attackable */
     , (2343280219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280219,   1, 'Epee') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280219,   1,   33561436) /* Setup */
     , (2343280219,   3,  536870932) /* SoundTable */
     , (2343280219,   6,   67111919) /* PaletteBase */
     , (2343280219,   8,  100692291) /* Icon */
     , (2343280219,  22,  872415275) /* PhysicsEffectTable */
     , (2343280219, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280219,   1, 2343280211) /* Owner */
     , (2343280219,   2, 2343280211) /* Container */
     , (2343280219, 8000, 2343280219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280219, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280219, 0, 83889236, 83889236, 0)
     , (2343280219, 0, 83886739, 83886739, 1)
     , (2343280219, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280219, 0, 16795944, 0);
