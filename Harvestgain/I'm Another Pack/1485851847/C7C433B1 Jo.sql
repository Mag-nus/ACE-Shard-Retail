INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524273, 22158, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524273,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524273,   5,        223) /* EncumbranceVal */
     , (3351524273,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524273,  16,          1) /* ItemUseable - No */
     , (3351524273,  18,          1) /* UiEffects - Magical */
     , (3351524273,  19,       7355) /* Value */
     , (3351524273,  51,          1) /* CombatUse - Melee */
     , (3351524273,  65,        101) /* Placement - Resting */
     , (3351524273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524273, 131,         76) /* MaterialType - Pine */
     , (3351524273, 151,          2) /* HookType - Wall */
     , (3351524273, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524273,   1, False) /* Stuck */
     , (3351524273,  11, True ) /* IgnoreCollisions */
     , (3351524273,  13, True ) /* Ethereal */
     , (3351524273,  14, True ) /* GravityStatus */
     , (3351524273,  19, True ) /* Attackable */
     , (3351524273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524273,  39, 0.800000011920929) /* DefaultScale */
     , (3351524273, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524273,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524273,   1,   33558065) /* Setup */
     , (3351524273,   3,  536870932) /* SoundTable */
     , (3351524273,   6,   67111919) /* PaletteBase */
     , (3351524273,   8,  100673624) /* Icon */
     , (3351524273,  22,  872415275) /* PhysicsEffectTable */
     , (3351524273, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524273,   1, 3351524250) /* Owner */
     , (3351524273,   2, 3351524250) /* Container */
     , (3351524273, 8000, 3351524273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524273, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524273, 0, 83894357, 83894357, 0)
     , (3351524273, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524273, 0, 16788504, 0);
