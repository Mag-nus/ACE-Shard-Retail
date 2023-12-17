INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711596, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711596,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711596,   5,        450) /* EncumbranceVal */
     , (2967711596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711596,  16,          1) /* ItemUseable - No */
     , (2967711596,  19,       7000) /* Value */
     , (2967711596,  51,          1) /* CombatUse - Melee */
     , (2967711596,  65,        101) /* Placement - Resting */
     , (2967711596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711596, 151,          2) /* HookType - Wall */
     , (2967711596, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711596,   1, False) /* Stuck */
     , (2967711596,  11, True ) /* IgnoreCollisions */
     , (2967711596,  13, True ) /* Ethereal */
     , (2967711596,  14, True ) /* GravityStatus */
     , (2967711596,  19, True ) /* Attackable */
     , (2967711596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711596,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711596,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711596,   1,   33557340) /* Setup */
     , (2967711596,   3,  536870932) /* SoundTable */
     , (2967711596,   6,   67111919) /* PaletteBase */
     , (2967711596,   8,  100674099) /* Icon */
     , (2967711596,  22,  872415275) /* PhysicsEffectTable */
     , (2967711596, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711596,   1, 2967711589) /* Owner */
     , (2967711596,   2, 2967711589) /* Container */
     , (2967711596, 8000, 2967711596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711596, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711596, 0, 83889688, 83889679, 0)
     , (2967711596, 0, 83889235, 83889688, 1)
     , (2967711596, 0, 83889236, 83893255, 2)
     , (2967711596, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711596, 0, 16783206, 0);
