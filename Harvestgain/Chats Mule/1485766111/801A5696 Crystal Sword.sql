INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209750, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209750,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209750,   5,        450) /* EncumbranceVal */
     , (2149209750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209750,  16,          1) /* ItemUseable - No */
     , (2149209750,  19,       7000) /* Value */
     , (2149209750,  51,          1) /* CombatUse - Melee */
     , (2149209750,  65,        101) /* Placement - Resting */
     , (2149209750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209750, 151,          2) /* HookType - Wall */
     , (2149209750, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209750,   1, False) /* Stuck */
     , (2149209750,  11, True ) /* IgnoreCollisions */
     , (2149209750,  13, True ) /* Ethereal */
     , (2149209750,  14, True ) /* GravityStatus */
     , (2149209750,  19, True ) /* Attackable */
     , (2149209750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209750,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209750,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209750,   1,   33557340) /* Setup */
     , (2149209750,   3,  536870932) /* SoundTable */
     , (2149209750,   6,   67111919) /* PaletteBase */
     , (2149209750,   8,  100674099) /* Icon */
     , (2149209750,  22,  872415275) /* PhysicsEffectTable */
     , (2149209750, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149209750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209750,   1, 2149209730) /* Owner */
     , (2149209750,   2, 2149209730) /* Container */
     , (2149209750, 8000, 2149209750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209750, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209750, 0, 83889688, 83889679, 0)
     , (2149209750, 0, 83889235, 83889688, 1)
     , (2149209750, 0, 83889236, 83893255, 2)
     , (2149209750, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209750, 0, 16783206, 0);
