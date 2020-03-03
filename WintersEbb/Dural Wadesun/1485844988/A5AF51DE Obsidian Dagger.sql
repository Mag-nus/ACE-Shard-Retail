INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730398, 8788, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730398,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730398,   5,        100) /* EncumbranceVal */
     , (2779730398,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730398,  16,          1) /* ItemUseable - No */
     , (2779730398,  19,       3000) /* Value */
     , (2779730398,  51,          1) /* CombatUse - Melee */
     , (2779730398,  65,        101) /* Placement - Resting */
     , (2779730398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730398, 151,          2) /* HookType - Wall */
     , (2779730398, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730398,   1, False) /* Stuck */
     , (2779730398,  11, True ) /* IgnoreCollisions */
     , (2779730398,  13, True ) /* Ethereal */
     , (2779730398,  14, True ) /* GravityStatus */
     , (2779730398,  19, True ) /* Attackable */
     , (2779730398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730398,   1, 'Obsidian Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730398,   1,   33554887) /* Setup */
     , (2779730398,   3,  536870932) /* SoundTable */
     , (2779730398,   6,   67111919) /* PaletteBase */
     , (2779730398,   8,  100671248) /* Icon */
     , (2779730398,  22,  872415275) /* PhysicsEffectTable */
     , (2779730398, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730398,   1, 2779730394) /* Owner */
     , (2779730398,   2, 2779730394) /* Container */
     , (2779730398, 8000, 2779730398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730398, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730398, 0, 83886747, 83889236, 0)
     , (2779730398, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730398, 0, 16777986, 0);
