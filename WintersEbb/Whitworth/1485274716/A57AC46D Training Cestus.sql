INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286317, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286317,   1,          1) /* ItemType - MeleeWeapon */
     , (2776286317,   5,         50) /* EncumbranceVal */
     , (2776286317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776286317,  16,          1) /* ItemUseable - No */
     , (2776286317,  19,         25) /* Value */
     , (2776286317,  51,          1) /* CombatUse - Melee */
     , (2776286317,  65,        101) /* Placement - Resting */
     , (2776286317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286317, 151,          2) /* HookType - Wall */
     , (2776286317, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286317,   1, False) /* Stuck */
     , (2776286317,  11, True ) /* IgnoreCollisions */
     , (2776286317,  13, True ) /* Ethereal */
     , (2776286317,  14, True ) /* GravityStatus */
     , (2776286317,  19, True ) /* Attackable */
     , (2776286317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286317,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286317,   1, 'Training Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286317,   1,   33555997) /* Setup */
     , (2776286317,   3,  536870932) /* SoundTable */
     , (2776286317,   6,   67111919) /* PaletteBase */
     , (2776286317,   8,  100670025) /* Icon */
     , (2776286317,  22,  872415275) /* PhysicsEffectTable */
     , (2776286317, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776286317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286317,   1, 1342920667) /* Owner */
     , (2776286317,   2, 1342920667) /* Container */
     , (2776286317, 8000, 2776286317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776286317, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286317, 0, 83889237, 83889237, 0)
     , (2776286317, 0, 83889236, 83889236, 1)
     , (2776286317, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286317, 0, 16783508, 0);
