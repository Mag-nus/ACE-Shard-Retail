INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524111, 45406, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524111,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524111,   5,        265) /* EncumbranceVal */
     , (3351524111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524111,  16,          1) /* ItemUseable - No */
     , (3351524111,  19,       5725) /* Value */
     , (3351524111,  51,          1) /* CombatUse - Melee */
     , (3351524111,  65,        101) /* Placement - Resting */
     , (3351524111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524111, 131,         51) /* MaterialType - Ivory */
     , (3351524111, 151,          2) /* HookType - Wall */
     , (3351524111, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524111,   1, False) /* Stuck */
     , (3351524111,  11, True ) /* IgnoreCollisions */
     , (3351524111,  13, True ) /* Ethereal */
     , (3351524111,  14, True ) /* GravityStatus */
     , (3351524111,  19, True ) /* Attackable */
     , (3351524111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524111, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524111,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524111,   1,   33554765) /* Setup */
     , (3351524111,   3,  536870932) /* SoundTable */
     , (3351524111,   6,   67111919) /* PaletteBase */
     , (3351524111,   8,  100669082) /* Icon */
     , (3351524111,  22,  872415275) /* PhysicsEffectTable */
     , (3351524111, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524111,   1, 3351524090) /* Owner */
     , (3351524111,   2, 3351524090) /* Container */
     , (3351524111, 8000, 3351524111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524111, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524111, 0, 83886749, 83886749, 0)
     , (3351524111, 0, 83886747, 83886747, 1)
     , (3351524111, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524111, 0, 16777984, 0);
