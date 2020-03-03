INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2968858660, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968858660,   1,          1) /* ItemType - MeleeWeapon */
     , (2968858660,   5,        450) /* EncumbranceVal */
     , (2968858660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2968858660,  16,          1) /* ItemUseable - No */
     , (2968858660,  19,       7000) /* Value */
     , (2968858660,  51,          1) /* CombatUse - Melee */
     , (2968858660,  65,        101) /* Placement - Resting */
     , (2968858660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2968858660, 151,          2) /* HookType - Wall */
     , (2968858660, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968858660,   1, False) /* Stuck */
     , (2968858660,  11, True ) /* IgnoreCollisions */
     , (2968858660,  13, True ) /* Ethereal */
     , (2968858660,  14, True ) /* GravityStatus */
     , (2968858660,  19, True ) /* Attackable */
     , (2968858660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2968858660,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968858660,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968858660,   1,   33557340) /* Setup */
     , (2968858660,   3,  536870932) /* SoundTable */
     , (2968858660,   6,   67111919) /* PaletteBase */
     , (2968858660,   8,  100674099) /* Icon */
     , (2968858660,  22,  872415275) /* PhysicsEffectTable */
     , (2968858660, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2968858660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2968858660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2968858660,   1, 1343890286) /* Owner */
     , (2968858660,   2, 1343890286) /* Container */
     , (2968858660, 8000, 2968858660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2968858660, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2968858660, 0, 83889688, 83889679, 0)
     , (2968858660, 0, 83889235, 83889688, 1)
     , (2968858660, 0, 83889236, 83893255, 2)
     , (2968858660, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2968858660, 0, 16783206, 0);
