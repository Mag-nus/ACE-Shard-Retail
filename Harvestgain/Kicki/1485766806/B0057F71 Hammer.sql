INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953150321, 45113, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953150321,   1,          1) /* ItemType - MeleeWeapon */
     , (2953150321,   5,        457) /* EncumbranceVal */
     , (2953150321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2953150321,  16,          1) /* ItemUseable - No */
     , (2953150321,  19,       2093) /* Value */
     , (2953150321,  51,          1) /* CombatUse - Melee */
     , (2953150321,  65,        101) /* Placement - Resting */
     , (2953150321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953150321, 131,         24) /* MaterialType - GreenJade */
     , (2953150321, 151,          2) /* HookType - Wall */
     , (2953150321, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953150321,   1, False) /* Stuck */
     , (2953150321,  11, True ) /* IgnoreCollisions */
     , (2953150321,  13, True ) /* Ethereal */
     , (2953150321,  14, True ) /* GravityStatus */
     , (2953150321,  19, True ) /* Attackable */
     , (2953150321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953150321, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953150321,   1, 'Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953150321,   1,   33554767) /* Setup */
     , (2953150321,   3,  536870932) /* SoundTable */
     , (2953150321,   6,   67111919) /* PaletteBase */
     , (2953150321,   8,  100669068) /* Icon */
     , (2953150321,  22,  872415275) /* PhysicsEffectTable */
     , (2953150321, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2953150321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2953150321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953150321,   1, 1343231662) /* Owner */
     , (2953150321,   2, 1343231662) /* Container */
     , (2953150321, 8000, 2953150321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2953150321, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2953150321, 0, 83889288, 83889288, 0)
     , (2953150321, 0, 83889233, 83889233, 1)
     , (2953150321, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2953150321, 0, 16777980, 0);
