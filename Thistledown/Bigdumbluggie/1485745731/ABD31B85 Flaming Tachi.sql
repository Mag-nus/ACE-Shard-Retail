INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739077, 3891, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739077,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739077,   5,        323) /* EncumbranceVal */
     , (2882739077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739077,  16,          1) /* ItemUseable - No */
     , (2882739077,  18,         33) /* UiEffects - Magical, Fire */
     , (2882739077,  19,      14012) /* Value */
     , (2882739077,  51,          1) /* CombatUse - Melee */
     , (2882739077,  65,        101) /* Placement - Resting */
     , (2882739077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739077, 131,         60) /* MaterialType - Gold */
     , (2882739077, 151,          2) /* HookType - Wall */
     , (2882739077, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739077,   1, False) /* Stuck */
     , (2882739077,  11, True ) /* IgnoreCollisions */
     , (2882739077,  13, True ) /* Ethereal */
     , (2882739077,  14, True ) /* GravityStatus */
     , (2882739077,  19, True ) /* Attackable */
     , (2882739077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739077, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739077,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739077,   1,   33555732) /* Setup */
     , (2882739077,   3,  536870932) /* SoundTable */
     , (2882739077,   6,   67111919) /* PaletteBase */
     , (2882739077,   8,  100668915) /* Icon */
     , (2882739077,  22,  872415275) /* PhysicsEffectTable */
     , (2882739077, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739077,   1, 2882739100) /* Owner */
     , (2882739077,   2, 2882739100) /* Container */
     , (2882739077, 8000, 2882739077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739077, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739077, 0, 83886749, 83886749, 0)
     , (2882739077, 0, 83886747, 83886747, 1)
     , (2882739077, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739077, 0, 16777915, 0);
