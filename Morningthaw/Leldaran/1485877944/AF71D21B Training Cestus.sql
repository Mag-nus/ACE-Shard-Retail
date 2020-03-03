INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472155, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472155,   1,          1) /* ItemType - MeleeWeapon */
     , (2943472155,   5,         50) /* EncumbranceVal */
     , (2943472155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943472155,  16,          1) /* ItemUseable - No */
     , (2943472155,  19,         25) /* Value */
     , (2943472155,  51,          1) /* CombatUse - Melee */
     , (2943472155,  65,        101) /* Placement - Resting */
     , (2943472155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472155, 151,          2) /* HookType - Wall */
     , (2943472155, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472155,   1, False) /* Stuck */
     , (2943472155,  11, True ) /* IgnoreCollisions */
     , (2943472155,  13, True ) /* Ethereal */
     , (2943472155,  14, True ) /* GravityStatus */
     , (2943472155,  19, True ) /* Attackable */
     , (2943472155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943472155,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472155,   1, 'Training Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472155,   1,   33555997) /* Setup */
     , (2943472155,   3,  536870932) /* SoundTable */
     , (2943472155,   6,   67111919) /* PaletteBase */
     , (2943472155,   8,  100670025) /* Icon */
     , (2943472155,  22,  872415275) /* PhysicsEffectTable */
     , (2943472155, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943472155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943472155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472155,   1, 1343098202) /* Owner */
     , (2943472155,   2, 1343098202) /* Container */
     , (2943472155, 8000, 2943472155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943472155, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943472155, 0, 83889237, 83889237, 0)
     , (2943472155, 0, 83889236, 83889236, 1)
     , (2943472155, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943472155, 0, 16783508, 0);
