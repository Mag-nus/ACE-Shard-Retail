INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525727, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525727,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525727,   5,        757) /* EncumbranceVal */
     , (3351525727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351525727,  16,          1) /* ItemUseable - No */
     , (3351525727,  19,       1249) /* Value */
     , (3351525727,  51,          1) /* CombatUse - Melee */
     , (3351525727,  65,        101) /* Placement - Resting */
     , (3351525727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525727, 131,         75) /* MaterialType - Oak */
     , (3351525727, 151,          2) /* HookType - Wall */
     , (3351525727, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525727,   1, False) /* Stuck */
     , (3351525727,  11, True ) /* IgnoreCollisions */
     , (3351525727,  13, True ) /* Ethereal */
     , (3351525727,  14, True ) /* GravityStatus */
     , (3351525727,  19, True ) /* Attackable */
     , (3351525727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525727, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525727,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525727,   1,   33554748) /* Setup */
     , (3351525727,   3,  536870932) /* SoundTable */
     , (3351525727,   6,   67111919) /* PaletteBase */
     , (3351525727,   8,  100668974) /* Icon */
     , (3351525727,  22,  872415275) /* PhysicsEffectTable */
     , (3351525727, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525727,   1, 1343123318) /* Owner */
     , (3351525727,   2, 1343123318) /* Container */
     , (3351525727, 8000, 3351525727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525727, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525727, 0, 83889356, 83886712, 0)
     , (3351525727, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525727, 0, 16777932, 0);
