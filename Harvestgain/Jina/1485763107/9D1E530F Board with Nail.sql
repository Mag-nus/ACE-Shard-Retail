INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2636010255, 31774, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636010255,   1,          1) /* ItemType - MeleeWeapon */
     , (2636010255,   5,        655) /* EncumbranceVal */
     , (2636010255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2636010255,  16,          1) /* ItemUseable - No */
     , (2636010255,  19,        657) /* Value */
     , (2636010255,  51,          1) /* CombatUse - Melee */
     , (2636010255,  65,        101) /* Placement - Resting */
     , (2636010255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2636010255, 131,         76) /* MaterialType - Pine */
     , (2636010255, 151,          2) /* HookType - Wall */
     , (2636010255, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636010255,   1, False) /* Stuck */
     , (2636010255,  11, True ) /* IgnoreCollisions */
     , (2636010255,  13, True ) /* Ethereal */
     , (2636010255,  14, True ) /* GravityStatus */
     , (2636010255,  19, True ) /* Attackable */
     , (2636010255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636010255, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636010255,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636010255,   1,   33559627) /* Setup */
     , (2636010255,   3,  536870932) /* SoundTable */
     , (2636010255,   6,   67116700) /* PaletteBase */
     , (2636010255,   8,  100688088) /* Icon */
     , (2636010255,  22,  872415275) /* PhysicsEffectTable */
     , (2636010255, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2636010255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2636010255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636010255,   1, 2153708949) /* Owner */
     , (2636010255,   2, 2153708949) /* Container */
     , (2636010255, 8000, 2636010255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2636010255, 67116700, 0, 101, 0)
     , (2636010255, 67116705, 101, 100, 1)
     , (2636010255, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2636010255, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2636010255, 0, 16792613, 0);
