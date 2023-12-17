INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204272, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204272,   1,          1) /* ItemType - MeleeWeapon */
     , (2615204272,   5,        450) /* EncumbranceVal */
     , (2615204272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615204272,  16,          1) /* ItemUseable - No */
     , (2615204272,  19,       3180) /* Value */
     , (2615204272,  51,          1) /* CombatUse - Melee */
     , (2615204272,  65,        101) /* Placement - Resting */
     , (2615204272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204272, 131,         36) /* MaterialType - RedJade */
     , (2615204272, 151,          2) /* HookType - Wall */
     , (2615204272, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204272,   1, False) /* Stuck */
     , (2615204272,  11, True ) /* IgnoreCollisions */
     , (2615204272,  13, True ) /* Ethereal */
     , (2615204272,  14, True ) /* GravityStatus */
     , (2615204272,  19, True ) /* Attackable */
     , (2615204272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204272, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204272,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204272,   1,   33554742) /* Setup */
     , (2615204272,   3,  536870932) /* SoundTable */
     , (2615204272,   6,   67111919) /* PaletteBase */
     , (2615204272,   8,  100668917) /* Icon */
     , (2615204272,  22,  872415275) /* PhysicsEffectTable */
     , (2615204272, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615204272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204272,   1, 2615204281) /* Owner */
     , (2615204272,   2, 2615204281) /* Container */
     , (2615204272, 8000, 2615204272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204272, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204272, 0, 83886749, 83886749, 0)
     , (2615204272, 0, 83886747, 83886747, 1)
     , (2615204272, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204272, 0, 16777915, 0);
