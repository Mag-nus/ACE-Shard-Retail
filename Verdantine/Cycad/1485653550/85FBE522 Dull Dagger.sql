INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247877922, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247877922,   1,          1) /* ItemType - MeleeWeapon */
     , (2247877922,   5,        405) /* EncumbranceVal */
     , (2247877922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247877922,  16,          1) /* ItemUseable - No */
     , (2247877922,  19,         40) /* Value */
     , (2247877922,  51,          1) /* CombatUse - Melee */
     , (2247877922,  65,        101) /* Placement - Resting */
     , (2247877922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247877922, 151,          2) /* HookType - Wall */
     , (2247877922, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247877922,   1, False) /* Stuck */
     , (2247877922,  11, True ) /* IgnoreCollisions */
     , (2247877922,  13, True ) /* Ethereal */
     , (2247877922,  14, True ) /* GravityStatus */
     , (2247877922,  19, True ) /* Attackable */
     , (2247877922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247877922,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247877922,   1,   33554735) /* Setup */
     , (2247877922,   3,  536870932) /* SoundTable */
     , (2247877922,   6,   67111919) /* PaletteBase */
     , (2247877922,   8,  100668875) /* Icon */
     , (2247877922,  22,  872415275) /* PhysicsEffectTable */
     , (2247877922, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2247877922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247877922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247877922,   1, 2248181084) /* Owner */
     , (2247877922,   2, 2248181084) /* Container */
     , (2247877922, 8000, 2247877922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247877922, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247877922, 0, 83889237, 83889237, 0)
     , (2247877922, 0, 83886754, 83886754, 1)
     , (2247877922, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247877922, 0, 16777993, 0);
