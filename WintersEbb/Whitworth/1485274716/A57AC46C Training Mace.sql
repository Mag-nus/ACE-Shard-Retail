INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286316, 12744, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286316,   1,          1) /* ItemType - MeleeWeapon */
     , (2776286316,   5,        200) /* EncumbranceVal */
     , (2776286316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776286316,  16,          1) /* ItemUseable - No */
     , (2776286316,  19,         25) /* Value */
     , (2776286316,  51,          1) /* CombatUse - Melee */
     , (2776286316,  65,        101) /* Placement - Resting */
     , (2776286316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286316, 151,          2) /* HookType - Wall */
     , (2776286316, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286316,   1, False) /* Stuck */
     , (2776286316,  11, True ) /* IgnoreCollisions */
     , (2776286316,  13, True ) /* Ethereal */
     , (2776286316,  14, True ) /* GravityStatus */
     , (2776286316,  19, True ) /* Attackable */
     , (2776286316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286316,   1, 'Training Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286316,   1,   33554746) /* Setup */
     , (2776286316,   3,  536870932) /* SoundTable */
     , (2776286316,   6,   67111919) /* PaletteBase */
     , (2776286316,   8,  100668964) /* Icon */
     , (2776286316,  22,  872415275) /* PhysicsEffectTable */
     , (2776286316, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776286316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286316,   1, 1342920667) /* Owner */
     , (2776286316,   2, 1342920667) /* Container */
     , (2776286316, 8000, 2776286316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776286316, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286316, 0, 83886750, 83886750, 0)
     , (2776286316, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286316, 0, 16777923, 0);
