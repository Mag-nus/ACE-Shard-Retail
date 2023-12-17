INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2998432333, 3938, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2998432333,   1,          1) /* ItemType - MeleeWeapon */
     , (2998432333,   5,        509) /* EncumbranceVal */
     , (2998432333,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2998432333,  16,          1) /* ItemUseable - No */
     , (2998432333,  18,        129) /* UiEffects - Magical, Frost */
     , (2998432333,  19,      16231) /* Value */
     , (2998432333,  51,          1) /* CombatUse - Melee */
     , (2998432333,  65,        101) /* Placement - Resting */
     , (2998432333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2998432333, 131,         51) /* MaterialType - Ivory */
     , (2998432333, 151,          2) /* HookType - Wall */
     , (2998432333, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2998432333,   1, False) /* Stuck */
     , (2998432333,  11, True ) /* IgnoreCollisions */
     , (2998432333,  13, True ) /* Ethereal */
     , (2998432333,  14, True ) /* GravityStatus */
     , (2998432333,  19, True ) /* Attackable */
     , (2998432333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2998432333, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2998432333,   1, 'Frost Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2998432333,   1,   33555761) /* Setup */
     , (2998432333,   3,  536870932) /* SoundTable */
     , (2998432333,   6,   67111919) /* PaletteBase */
     , (2998432333,   8,  100668972) /* Icon */
     , (2998432333,  22,  872415275) /* PhysicsEffectTable */
     , (2998432333, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2998432333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2998432333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2998432333,   1, 2315814749) /* Owner */
     , (2998432333,   2, 2315814749) /* Container */
     , (2998432333, 8000, 2998432333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2998432333, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2998432333, 0, 83889356, 83886712, 0)
     , (2998432333, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2998432333, 0, 16777932, 0);
