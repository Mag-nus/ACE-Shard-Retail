INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174283, 8788, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174283,   1,          1) /* ItemType - MeleeWeapon */
     , (2159174283,   5,        100) /* EncumbranceVal */
     , (2159174283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159174283,  16,          1) /* ItemUseable - No */
     , (2159174283,  19,       3000) /* Value */
     , (2159174283,  51,          1) /* CombatUse - Melee */
     , (2159174283,  65,        101) /* Placement - Resting */
     , (2159174283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174283, 151,          2) /* HookType - Wall */
     , (2159174283, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174283,   1, False) /* Stuck */
     , (2159174283,  11, True ) /* IgnoreCollisions */
     , (2159174283,  13, True ) /* Ethereal */
     , (2159174283,  14, True ) /* GravityStatus */
     , (2159174283,  19, True ) /* Attackable */
     , (2159174283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174283,   1, 'Obsidian Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174283,   1,   33554887) /* Setup */
     , (2159174283,   3,  536870932) /* SoundTable */
     , (2159174283,   6,   67111919) /* PaletteBase */
     , (2159174283,   8,  100671248) /* Icon */
     , (2159174283,  22,  872415275) /* PhysicsEffectTable */
     , (2159174283, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2159174283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174283,   1, 2157929227) /* Owner */
     , (2159174283,   2, 2157929227) /* Container */
     , (2159174283, 8000, 2159174283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174283, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174283, 0, 83886747, 83889236, 0)
     , (2159174283, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174283, 0, 16777986, 0);
