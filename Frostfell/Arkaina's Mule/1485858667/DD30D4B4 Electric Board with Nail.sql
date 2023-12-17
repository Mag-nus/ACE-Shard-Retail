INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964916, 31776, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964916,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964916,   5,        514) /* EncumbranceVal */
     , (3710964916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964916,  16,          1) /* ItemUseable - No */
     , (3710964916,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710964916,  19,      21026) /* Value */
     , (3710964916,  51,          1) /* CombatUse - Melee */
     , (3710964916,  65,        101) /* Placement - Resting */
     , (3710964916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964916, 131,         39) /* MaterialType - Sapphire */
     , (3710964916, 151,          2) /* HookType - Wall */
     , (3710964916, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964916,   1, False) /* Stuck */
     , (3710964916,  11, True ) /* IgnoreCollisions */
     , (3710964916,  13, True ) /* Ethereal */
     , (3710964916,  14, True ) /* GravityStatus */
     , (3710964916,  19, True ) /* Attackable */
     , (3710964916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964916, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964916,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964916,   1,   33559654) /* Setup */
     , (3710964916,   3,  536870932) /* SoundTable */
     , (3710964916,   6,   67116700) /* PaletteBase */
     , (3710964916,   8,  100688086) /* Icon */
     , (3710964916,  22,  872415275) /* PhysicsEffectTable */
     , (3710964916, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964916,   1, 3710964915) /* Owner */
     , (3710964916,   2, 3710964915) /* Container */
     , (3710964916, 8000, 3710964916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964916, 67116700, 1, 100, 0)
     , (3710964916, 67116707, 101, 100, 1)
     , (3710964916, 67116700, 201, 27, 2);
