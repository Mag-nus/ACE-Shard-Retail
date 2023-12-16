INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655171519, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655171519,   1,          1) /* ItemType - MeleeWeapon */
     , (3655171519,   5,        450) /* EncumbranceVal */
     , (3655171519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655171519,  16,          1) /* ItemUseable - No */
     , (3655171519,  19,       7000) /* Value */
     , (3655171519,  51,          1) /* CombatUse - Melee */
     , (3655171519,  65,        101) /* Placement - Resting */
     , (3655171519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655171519, 151,          2) /* HookType - Wall */
     , (3655171519, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655171519,   1, False) /* Stuck */
     , (3655171519,  11, True ) /* IgnoreCollisions */
     , (3655171519,  13, True ) /* Ethereal */
     , (3655171519,  14, True ) /* GravityStatus */
     , (3655171519,  19, True ) /* Attackable */
     , (3655171519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655171519,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655171519,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171519,   1,   33557340) /* Setup */
     , (3655171519,   3,  536870932) /* SoundTable */
     , (3655171519,   6,   67111919) /* PaletteBase */
     , (3655171519,   8,  100674099) /* Icon */
     , (3655171519,  22,  872415275) /* PhysicsEffectTable */
     , (3655171519, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655171519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655171519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171519,   1, 1343204614) /* Owner */
     , (3655171519,   2, 1343204614) /* Container */
     , (3655171519, 8000, 3655171519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655171519, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655171519, 0, 83889688, 83889679, 0)
     , (3655171519, 0, 83889235, 83889688, 1)
     , (3655171519, 0, 83889236, 83893255, 2)
     , (3655171519, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655171519, 0, 16783206, 0);
