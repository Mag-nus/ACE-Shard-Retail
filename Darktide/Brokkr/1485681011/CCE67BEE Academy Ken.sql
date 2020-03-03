INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3437657070, 12758, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437657070,   1,          1) /* ItemType - MeleeWeapon */
     , (3437657070,   5,        200) /* EncumbranceVal */
     , (3437657070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3437657070,  16,          1) /* ItemUseable - No */
     , (3437657070,  19,        200) /* Value */
     , (3437657070,  51,          1) /* CombatUse - Melee */
     , (3437657070,  65,        101) /* Placement - Resting */
     , (3437657070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3437657070, 151,          2) /* HookType - Wall */
     , (3437657070, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437657070,   1, False) /* Stuck */
     , (3437657070,  11, True ) /* IgnoreCollisions */
     , (3437657070,  13, True ) /* Ethereal */
     , (3437657070,  14, True ) /* GravityStatus */
     , (3437657070,  19, True ) /* Attackable */
     , (3437657070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437657070,   1, 'Academy Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437657070,   1,   33554759) /* Setup */
     , (3437657070,   3,  536870932) /* SoundTable */
     , (3437657070,   6,   67111919) /* PaletteBase */
     , (3437657070,   8,  100669017) /* Icon */
     , (3437657070,  22,  872415275) /* PhysicsEffectTable */
     , (3437657070, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3437657070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3437657070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437657070,   1, 1344172074) /* Owner */
     , (3437657070,   2, 1344172074) /* Container */
     , (3437657070, 8000, 3437657070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3437657070, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3437657070, 0, 83889235, 83889235, 0)
     , (3437657070, 0, 83889236, 83889236, 1)
     , (3437657070, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3437657070, 0, 16777964, 0);
