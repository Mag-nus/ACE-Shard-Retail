INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765638, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765638,   1,          1) /* ItemType - MeleeWeapon */
     , (2779765638,   5,        102) /* EncumbranceVal */
     , (2779765638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779765638,  16,          1) /* ItemUseable - No */
     , (2779765638,  19,      11166) /* Value */
     , (2779765638,  51,          1) /* CombatUse - Melee */
     , (2779765638,  65,        101) /* Placement - Resting */
     , (2779765638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765638, 131,         60) /* MaterialType - Gold */
     , (2779765638, 151,          2) /* HookType - Wall */
     , (2779765638, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765638,   1, False) /* Stuck */
     , (2779765638,  11, True ) /* IgnoreCollisions */
     , (2779765638,  13, True ) /* Ethereal */
     , (2779765638,  14, True ) /* GravityStatus */
     , (2779765638,  19, True ) /* Attackable */
     , (2779765638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765638, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765638,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765638,   1,   33554735) /* Setup */
     , (2779765638,   3,  536870932) /* SoundTable */
     , (2779765638,   6,   67111919) /* PaletteBase */
     , (2779765638,   8,  100668875) /* Icon */
     , (2779765638,  22,  872415275) /* PhysicsEffectTable */
     , (2779765638, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779765638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765638,   1, 1342321228) /* Owner */
     , (2779765638,   2, 1342321228) /* Container */
     , (2779765638, 8000, 2779765638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765638, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765638, 0, 83889237, 83889237, 0)
     , (2779765638, 0, 83886754, 83886754, 1)
     , (2779765638, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765638, 0, 16777993, 0);
