INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228699264, 31774, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228699264,   1,          1) /* ItemType - MeleeWeapon */
     , (3228699264,   5,        644) /* EncumbranceVal */
     , (3228699264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3228699264,  16,          1) /* ItemUseable - No */
     , (3228699264,  18,          1) /* UiEffects - Magical */
     , (3228699264,  19,      40950) /* Value */
     , (3228699264,  51,          1) /* CombatUse - Melee */
     , (3228699264,  65,        101) /* Placement - Resting */
     , (3228699264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228699264, 131,         38) /* MaterialType - Ruby */
     , (3228699264, 151,          2) /* HookType - Wall */
     , (3228699264, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228699264,   1, False) /* Stuck */
     , (3228699264,  11, True ) /* IgnoreCollisions */
     , (3228699264,  13, True ) /* Ethereal */
     , (3228699264,  14, True ) /* GravityStatus */
     , (3228699264,  19, True ) /* Attackable */
     , (3228699264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228699264, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228699264,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228699264,   1,   33559627) /* Setup */
     , (3228699264,   3,  536870932) /* SoundTable */
     , (3228699264,   6,   67116700) /* PaletteBase */
     , (3228699264,   8,  100688092) /* Icon */
     , (3228699264,  22,  872415275) /* PhysicsEffectTable */
     , (3228699264, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3228699264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228699264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228699264,   1, 2908845154) /* Owner */
     , (3228699264,   2, 2908845154) /* Container */
     , (3228699264, 8000, 3228699264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3228699264, 67116700, 0, 101, 0)
     , (3228699264, 67116701, 101, 100, 1)
     , (3228699264, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3228699264, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3228699264, 0, 16792613, 0);
