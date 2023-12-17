INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678326021, 8788, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678326021,   1,          1) /* ItemType - MeleeWeapon */
     , (3678326021,   5,        100) /* EncumbranceVal */
     , (3678326021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678326021,  16,          1) /* ItemUseable - No */
     , (3678326021,  19,       3000) /* Value */
     , (3678326021,  51,          1) /* CombatUse - Melee */
     , (3678326021,  65,        101) /* Placement - Resting */
     , (3678326021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678326021, 151,          2) /* HookType - Wall */
     , (3678326021, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678326021,   1, False) /* Stuck */
     , (3678326021,  11, True ) /* IgnoreCollisions */
     , (3678326021,  13, True ) /* Ethereal */
     , (3678326021,  14, True ) /* GravityStatus */
     , (3678326021,  19, True ) /* Attackable */
     , (3678326021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678326021,   1, 'Obsidian Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678326021,   1,   33554887) /* Setup */
     , (3678326021,   3,  536870932) /* SoundTable */
     , (3678326021,   6,   67111919) /* PaletteBase */
     , (3678326021,   8,  100671248) /* Icon */
     , (3678326021,  22,  872415275) /* PhysicsEffectTable */
     , (3678326021, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3678326021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678326021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678326021,   1, 3648844113) /* Owner */
     , (3678326021,   2, 3648844113) /* Container */
     , (3678326021, 8000, 3678326021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678326021, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678326021, 0, 83886747, 83889236, 0)
     , (3678326021, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678326021, 0, 16777986, 0);
