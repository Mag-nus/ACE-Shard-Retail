INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952804976, 359, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952804976,   1,          1) /* ItemType - MeleeWeapon */
     , (2952804976,   5,        575) /* EncumbranceVal */
     , (2952804976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2952804976,  16,          1) /* ItemUseable - No */
     , (2952804976,  19,       3461) /* Value */
     , (2952804976,  51,          1) /* CombatUse - Melee */
     , (2952804976,  65,        101) /* Placement - Resting */
     , (2952804976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952804976, 131,         60) /* MaterialType - Gold */
     , (2952804976, 151,          2) /* HookType - Wall */
     , (2952804976, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952804976,   1, False) /* Stuck */
     , (2952804976,  11, True ) /* IgnoreCollisions */
     , (2952804976,  13, True ) /* Ethereal */
     , (2952804976,  14, True ) /* GravityStatus */
     , (2952804976,  19, True ) /* Attackable */
     , (2952804976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952804976, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952804976,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952804976,   1,   33554766) /* Setup */
     , (2952804976,   3,  536870932) /* SoundTable */
     , (2952804976,   6,   67111919) /* PaletteBase */
     , (2952804976,   8,  100669065) /* Icon */
     , (2952804976,  22,  872415275) /* PhysicsEffectTable */
     , (2952804976, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2952804976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952804976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952804976,   1, 1343231662) /* Owner */
     , (2952804976,   2, 1343231662) /* Container */
     , (2952804976, 8000, 2952804976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952804976, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952804976, 0, 83889238, 83889238, 0)
     , (2952804976, 0, 83889233, 83889233, 1)
     , (2952804976, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952804976, 0, 16777979, 0);
