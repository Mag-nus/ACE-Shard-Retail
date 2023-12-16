INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655575488, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655575488,   1,          1) /* ItemType - MeleeWeapon */
     , (3655575488,   5,        450) /* EncumbranceVal */
     , (3655575488,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655575488,  16,          1) /* ItemUseable - No */
     , (3655575488,  19,       7000) /* Value */
     , (3655575488,  51,          1) /* CombatUse - Melee */
     , (3655575488,  65,        101) /* Placement - Resting */
     , (3655575488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655575488, 151,          2) /* HookType - Wall */
     , (3655575488, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655575488,   1, False) /* Stuck */
     , (3655575488,  11, True ) /* IgnoreCollisions */
     , (3655575488,  13, True ) /* Ethereal */
     , (3655575488,  14, True ) /* GravityStatus */
     , (3655575488,  19, True ) /* Attackable */
     , (3655575488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655575488,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655575488,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655575488,   1,   33557340) /* Setup */
     , (3655575488,   3,  536870932) /* SoundTable */
     , (3655575488,   6,   67111919) /* PaletteBase */
     , (3655575488,   8,  100674099) /* Icon */
     , (3655575488,  22,  872415275) /* PhysicsEffectTable */
     , (3655575488, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655575488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655575488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655575488,   1, 1343204614) /* Owner */
     , (3655575488,   2, 1343204614) /* Container */
     , (3655575488, 8000, 3655575488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655575488, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655575488, 0, 83889688, 83889679, 0)
     , (3655575488, 0, 83889235, 83889688, 1)
     , (3655575488, 0, 83889236, 83893255, 2)
     , (3655575488, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655575488, 0, 16783206, 0);
