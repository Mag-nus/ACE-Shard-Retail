INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702054745, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702054745,   1,          1) /* ItemType - MeleeWeapon */
     , (3702054745,   5,        405) /* EncumbranceVal */
     , (3702054745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3702054745,  16,          1) /* ItemUseable - No */
     , (3702054745,  19,         40) /* Value */
     , (3702054745,  51,          1) /* CombatUse - Melee */
     , (3702054745,  65,        101) /* Placement - Resting */
     , (3702054745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702054745, 151,          2) /* HookType - Wall */
     , (3702054745, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702054745,   1, False) /* Stuck */
     , (3702054745,  11, True ) /* IgnoreCollisions */
     , (3702054745,  13, True ) /* Ethereal */
     , (3702054745,  14, True ) /* GravityStatus */
     , (3702054745,  19, True ) /* Attackable */
     , (3702054745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702054745,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702054745,   1,   33554735) /* Setup */
     , (3702054745,   3,  536870932) /* SoundTable */
     , (3702054745,   6,   67111919) /* PaletteBase */
     , (3702054745,   8,  100668875) /* Icon */
     , (3702054745,  22,  872415275) /* PhysicsEffectTable */
     , (3702054745, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3702054745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702054745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702054745,   1, 1343494030) /* Owner */
     , (3702054745,   2, 1343494030) /* Container */
     , (3702054745, 8000, 3702054745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702054745, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702054745, 0, 83889237, 83889237, 0)
     , (3702054745, 0, 83886754, 83886754, 1)
     , (3702054745, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702054745, 0, 16777993, 0);
