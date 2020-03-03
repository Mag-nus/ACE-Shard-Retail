INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258553513, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258553513,   1,          1) /* ItemType - MeleeWeapon */
     , (3258553513,   5,        450) /* EncumbranceVal */
     , (3258553513,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3258553513,  16,          1) /* ItemUseable - No */
     , (3258553513,  19,       7000) /* Value */
     , (3258553513,  51,          1) /* CombatUse - Melee */
     , (3258553513,  65,        101) /* Placement - Resting */
     , (3258553513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258553513, 151,          2) /* HookType - Wall */
     , (3258553513, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258553513,   1, False) /* Stuck */
     , (3258553513,  11, True ) /* IgnoreCollisions */
     , (3258553513,  13, True ) /* Ethereal */
     , (3258553513,  14, True ) /* GravityStatus */
     , (3258553513,  19, True ) /* Attackable */
     , (3258553513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258553513,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258553513,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258553513,   1,   33557340) /* Setup */
     , (3258553513,   3,  536870932) /* SoundTable */
     , (3258553513,   6,   67111919) /* PaletteBase */
     , (3258553513,   8,  100674099) /* Icon */
     , (3258553513,  22,  872415275) /* PhysicsEffectTable */
     , (3258553513, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3258553513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258553513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258553513,   1, 1343890286) /* Owner */
     , (3258553513,   2, 1343890286) /* Container */
     , (3258553513, 8000, 3258553513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3258553513, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258553513, 0, 83889688, 83889679, 0)
     , (3258553513, 0, 83889235, 83889688, 1)
     , (3258553513, 0, 83889236, 83893255, 2)
     , (3258553513, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258553513, 0, 16783206, 0);
