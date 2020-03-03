INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524108, 7771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524108,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524108,   5,        610) /* EncumbranceVal */
     , (3351524108,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524108,  16,          1) /* ItemUseable - No */
     , (3351524108,  19,       4581) /* Value */
     , (3351524108,  51,          1) /* CombatUse - Melee */
     , (3351524108,  65,        101) /* Placement - Resting */
     , (3351524108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524108, 131,         64) /* MaterialType - Steel */
     , (3351524108, 151,          2) /* HookType - Wall */
     , (3351524108, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524108,   1, False) /* Stuck */
     , (3351524108,  11, True ) /* IgnoreCollisions */
     , (3351524108,  13, True ) /* Ethereal */
     , (3351524108,  14, True ) /* GravityStatus */
     , (3351524108,  19, True ) /* Attackable */
     , (3351524108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524108, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524108,   1, 'Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524108,   1,   33556640) /* Setup */
     , (3351524108,   3,  536870932) /* SoundTable */
     , (3351524108,   6,   67111919) /* PaletteBase */
     , (3351524108,   8,  100670781) /* Icon */
     , (3351524108,  22,  872415275) /* PhysicsEffectTable */
     , (3351524108, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524108,   1, 3351524090) /* Owner */
     , (3351524108,   2, 3351524090) /* Container */
     , (3351524108, 8000, 3351524108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524108, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524108, 0, 83886709, 83886709, 0)
     , (3351524108, 0, 83888778, 83888778, 1)
     , (3351524108, 0, 83886747, 83886747, 2)
     , (3351524108, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524108, 0, 16784607, 0);
