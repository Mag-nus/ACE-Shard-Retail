INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507445, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507445,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507445,   5,        450) /* EncumbranceVal */
     , (2807507445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507445,  16,          1) /* ItemUseable - No */
     , (2807507445,  19,       7000) /* Value */
     , (2807507445,  51,          1) /* CombatUse - Melee */
     , (2807507445,  65,        101) /* Placement - Resting */
     , (2807507445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507445, 151,          2) /* HookType - Wall */
     , (2807507445, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507445,   1, False) /* Stuck */
     , (2807507445,  11, True ) /* IgnoreCollisions */
     , (2807507445,  13, True ) /* Ethereal */
     , (2807507445,  14, True ) /* GravityStatus */
     , (2807507445,  19, True ) /* Attackable */
     , (2807507445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507445,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507445,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507445,   1,   33557340) /* Setup */
     , (2807507445,   3,  536870932) /* SoundTable */
     , (2807507445,   6,   67111919) /* PaletteBase */
     , (2807507445,   8,  100674099) /* Icon */
     , (2807507445,  22,  872415275) /* PhysicsEffectTable */
     , (2807507445, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507445,   1, 1343890286) /* Owner */
     , (2807507445,   2, 1343890286) /* Container */
     , (2807507445, 8000, 2807507445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507445, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507445, 0, 83889688, 83889679, 0)
     , (2807507445, 0, 83889235, 83889688, 1)
     , (2807507445, 0, 83889236, 83893255, 2)
     , (2807507445, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507445, 0, 16783206, 0);
