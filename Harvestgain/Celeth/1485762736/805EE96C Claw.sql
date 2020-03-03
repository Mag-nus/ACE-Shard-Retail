INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703788, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703788,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703788,   5,        106) /* EncumbranceVal */
     , (2153703788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703788,  16,          1) /* ItemUseable - No */
     , (2153703788,  19,      10332) /* Value */
     , (2153703788,  51,          1) /* CombatUse - Melee */
     , (2153703788,  65,        101) /* Placement - Resting */
     , (2153703788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703788, 131,         51) /* MaterialType - Ivory */
     , (2153703788, 151,          2) /* HookType - Wall */
     , (2153703788, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703788,   1, False) /* Stuck */
     , (2153703788,  11, True ) /* IgnoreCollisions */
     , (2153703788,  13, True ) /* Ethereal */
     , (2153703788,  14, True ) /* GravityStatus */
     , (2153703788,  19, True ) /* Attackable */
     , (2153703788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703788,  39,    0.75) /* DefaultScale */
     , (2153703788, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703788,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703788,   1,   33559624) /* Setup */
     , (2153703788,   3,  536870932) /* SoundTable */
     , (2153703788,   6,   67116700) /* PaletteBase */
     , (2153703788,   8,  100688083) /* Icon */
     , (2153703788,  22,  872415275) /* PhysicsEffectTable */
     , (2153703788, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703788,   1, 1343221088) /* Owner */
     , (2153703788,   2, 1343221088) /* Container */
     , (2153703788, 8000, 2153703788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703788, 67116700, 1, 100)
     , (2153703788, 67116705, 201, 55)
     , (2153703788, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703788, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703788, 0, 16792615, 0);
