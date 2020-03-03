INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522221, 45113, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522221,   1,          1) /* ItemType - MeleeWeapon */
     , (2153522221,   5,        506) /* EncumbranceVal */
     , (2153522221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153522221,  16,          1) /* ItemUseable - No */
     , (2153522221,  19,        409) /* Value */
     , (2153522221,  51,          1) /* CombatUse - Melee */
     , (2153522221,  65,        101) /* Placement - Resting */
     , (2153522221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522221, 131,         64) /* MaterialType - Steel */
     , (2153522221, 151,          2) /* HookType - Wall */
     , (2153522221, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522221,   1, False) /* Stuck */
     , (2153522221,  11, True ) /* IgnoreCollisions */
     , (2153522221,  13, True ) /* Ethereal */
     , (2153522221,  14, True ) /* GravityStatus */
     , (2153522221,  19, True ) /* Attackable */
     , (2153522221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522221, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522221,   1, 'Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522221,   1,   33554767) /* Setup */
     , (2153522221,   3,  536870932) /* SoundTable */
     , (2153522221,   6,   67111919) /* PaletteBase */
     , (2153522221,   8,  100669066) /* Icon */
     , (2153522221,  22,  872415275) /* PhysicsEffectTable */
     , (2153522221, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153522221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522221,   1, 2153517687) /* Owner */
     , (2153522221,   2, 2153517687) /* Container */
     , (2153522221, 8000, 2153522221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153522221, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153522221, 0, 83889288, 83889288, 0)
     , (2153522221, 0, 83889233, 83889233, 1)
     , (2153522221, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153522221, 0, 16777980, 0);
