INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139764, 3764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139764,   1,          1) /* ItemType - MeleeWeapon */
     , (2264139764,   5,        800) /* EncumbranceVal */
     , (2264139764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2264139764,  16,          1) /* ItemUseable - No */
     , (2264139764,  18,         32) /* UiEffects - Fire */
     , (2264139764,  19,        903) /* Value */
     , (2264139764,  51,          1) /* CombatUse - Melee */
     , (2264139764,  65,        101) /* Placement - Resting */
     , (2264139764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139764, 131,         76) /* MaterialType - Pine */
     , (2264139764, 151,          2) /* HookType - Wall */
     , (2264139764, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139764,   1, False) /* Stuck */
     , (2264139764,  11, True ) /* IgnoreCollisions */
     , (2264139764,  13, True ) /* Ethereal */
     , (2264139764,  14, True ) /* GravityStatus */
     , (2264139764,  19, True ) /* Attackable */
     , (2264139764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139764, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139764,   1, 'Flaming Budiaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139764,   1,   33555412) /* Setup */
     , (2264139764,   3,  536870932) /* SoundTable */
     , (2264139764,   6,   67111919) /* PaletteBase */
     , (2264139764,   8,  100669014) /* Icon */
     , (2264139764,  22,  872415275) /* PhysicsEffectTable */
     , (2264139764, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2264139764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139764,   1, 2264139763) /* Owner */
     , (2264139764,   2, 2264139763) /* Container */
     , (2264139764, 8000, 2264139764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139764, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139764, 0, 83889235, 83889235, 0)
     , (2264139764, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139764, 0, 16777955, 0);
