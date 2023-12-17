INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345728, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345728,   1,          1) /* ItemType - MeleeWeapon */
     , (3231345728,   5,         50) /* EncumbranceVal */
     , (3231345728,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231345728,  16,          1) /* ItemUseable - No */
     , (3231345728,  19,         25) /* Value */
     , (3231345728,  51,          1) /* CombatUse - Melee */
     , (3231345728,  65,        101) /* Placement - Resting */
     , (3231345728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345728, 151,          2) /* HookType - Wall */
     , (3231345728, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345728,   1, False) /* Stuck */
     , (3231345728,  11, True ) /* IgnoreCollisions */
     , (3231345728,  13, True ) /* Ethereal */
     , (3231345728,  14, True ) /* GravityStatus */
     , (3231345728,  19, True ) /* Attackable */
     , (3231345728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345728,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345728,   1, 'Training Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345728,   1,   33555997) /* Setup */
     , (3231345728,   3,  536870932) /* SoundTable */
     , (3231345728,   6,   67111919) /* PaletteBase */
     , (3231345728,   8,  100670025) /* Icon */
     , (3231345728,  22,  872415275) /* PhysicsEffectTable */
     , (3231345728, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231345728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345728,   1, 3231345720) /* Owner */
     , (3231345728,   2, 3231345720) /* Container */
     , (3231345728, 8000, 3231345728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231345728, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345728, 0, 83889237, 83889237, 0)
     , (3231345728, 0, 83889236, 83889236, 1)
     , (3231345728, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345728, 0, 16783508, 0);
