INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685544, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685544,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685544,   5,         50) /* EncumbranceVal */
     , (2258685544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685544,  16,          1) /* ItemUseable - No */
     , (2258685544,  19,        200) /* Value */
     , (2258685544,  51,          1) /* CombatUse - Melee */
     , (2258685544,  65,        101) /* Placement - Resting */
     , (2258685544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685544, 151,          2) /* HookType - Wall */
     , (2258685544, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685544,   1, False) /* Stuck */
     , (2258685544,  11, True ) /* IgnoreCollisions */
     , (2258685544,  13, True ) /* Ethereal */
     , (2258685544,  14, True ) /* GravityStatus */
     , (2258685544,  19, True ) /* Attackable */
     , (2258685544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685544,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685544,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685544,   1,   33555997) /* Setup */
     , (2258685544,   3,  536870932) /* SoundTable */
     , (2258685544,   6,   67111919) /* PaletteBase */
     , (2258685544,   8,  100670018) /* Icon */
     , (2258685544,  22,  872415275) /* PhysicsEffectTable */
     , (2258685544, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2258685544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685544,   1, 1343235106) /* Owner */
     , (2258685544,   2, 1343235106) /* Container */
     , (2258685544, 8000, 2258685544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685544, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685544, 0, 83889237, 83889237, 0)
     , (2258685544, 0, 83889236, 83889236, 1)
     , (2258685544, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685544, 0, 16783508, 0);
