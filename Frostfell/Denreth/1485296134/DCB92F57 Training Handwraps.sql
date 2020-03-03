INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123799, 45557, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123799,   1,          1) /* ItemType - MeleeWeapon */
     , (3703123799,   5,         50) /* EncumbranceVal */
     , (3703123799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3703123799,  16,          1) /* ItemUseable - No */
     , (3703123799,  19,         25) /* Value */
     , (3703123799,  51,          1) /* CombatUse - Melee */
     , (3703123799,  65,        101) /* Placement - Resting */
     , (3703123799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123799, 151,          2) /* HookType - Wall */
     , (3703123799, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123799,   1, False) /* Stuck */
     , (3703123799,  11, True ) /* IgnoreCollisions */
     , (3703123799,  13, True ) /* Ethereal */
     , (3703123799,  14, True ) /* GravityStatus */
     , (3703123799,  19, True ) /* Attackable */
     , (3703123799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123799,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123799,   1, 'Training Handwraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123799,   1,   33561411) /* Setup */
     , (3703123799,   3,  536870932) /* SoundTable */
     , (3703123799,   6,   67115556) /* PaletteBase */
     , (3703123799,   8,  100692308) /* Icon */
     , (3703123799,  22,  872415275) /* PhysicsEffectTable */
     , (3703123799, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703123799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123799,   1, 1343494090) /* Owner */
     , (3703123799,   2, 1343494090) /* Container */
     , (3703123799, 8000, 3703123799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123799, 67116439, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123799, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123799, 0, 16792139, 0);
