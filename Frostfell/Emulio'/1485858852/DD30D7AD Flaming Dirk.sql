INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965677, 22443, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965677,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965677,   5,        118) /* EncumbranceVal */
     , (3710965677,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965677,  16,          1) /* ItemUseable - No */
     , (3710965677,  18,         33) /* UiEffects - Magical, Fire */
     , (3710965677,  19,       5626) /* Value */
     , (3710965677,  51,          1) /* CombatUse - Melee */
     , (3710965677,  65,        101) /* Placement - Resting */
     , (3710965677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965677, 131,         58) /* MaterialType - Bronze */
     , (3710965677, 151,          2) /* HookType - Wall */
     , (3710965677, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965677,   1, False) /* Stuck */
     , (3710965677,  11, True ) /* IgnoreCollisions */
     , (3710965677,  13, True ) /* Ethereal */
     , (3710965677,  14, True ) /* GravityStatus */
     , (3710965677,  19, True ) /* Attackable */
     , (3710965677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965677, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965677,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965677,   1,   33558093) /* Setup */
     , (3710965677,   3,  536870932) /* SoundTable */
     , (3710965677,   6,   67111919) /* PaletteBase */
     , (3710965677,   8,  100673793) /* Icon */
     , (3710965677,  22,  872415275) /* PhysicsEffectTable */
     , (3710965677, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965677,   1, 3710965655) /* Owner */
     , (3710965677,   2, 3710965655) /* Container */
     , (3710965677, 8000, 3710965677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965677, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965677, 0, 16788591, 0);
