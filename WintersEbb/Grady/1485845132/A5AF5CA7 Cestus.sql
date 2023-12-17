INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733159, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733159,   1,          1) /* ItemType - MeleeWeapon */
     , (2779733159,   5,        109) /* EncumbranceVal */
     , (2779733159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779733159,  16,          1) /* ItemUseable - No */
     , (2779733159,  18,          1) /* UiEffects - Magical */
     , (2779733159,  19,       9080) /* Value */
     , (2779733159,  51,          1) /* CombatUse - Melee */
     , (2779733159,  65,        101) /* Placement - Resting */
     , (2779733159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733159, 131,         51) /* MaterialType - Ivory */
     , (2779733159, 151,          2) /* HookType - Wall */
     , (2779733159, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733159,   1, False) /* Stuck */
     , (2779733159,  11, True ) /* IgnoreCollisions */
     , (2779733159,  13, True ) /* Ethereal */
     , (2779733159,  14, True ) /* GravityStatus */
     , (2779733159,  19, True ) /* Attackable */
     , (2779733159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733159,  39, 0.800000011920929) /* DefaultScale */
     , (2779733159, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733159,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733159,   1,   33555997) /* Setup */
     , (2779733159,   3,  536870932) /* SoundTable */
     , (2779733159,   6,   67111919) /* PaletteBase */
     , (2779733159,   8,  100670023) /* Icon */
     , (2779733159,  22,  872415275) /* PhysicsEffectTable */
     , (2779733159, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779733159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733159,   1, 1342875837) /* Owner */
     , (2779733159,   2, 1342875837) /* Container */
     , (2779733159, 8000, 2779733159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733159, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733159, 0, 83889237, 83889237, 0)
     , (2779733159, 0, 83889236, 83889236, 1)
     , (2779733159, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733159, 0, 16783508, 0);
