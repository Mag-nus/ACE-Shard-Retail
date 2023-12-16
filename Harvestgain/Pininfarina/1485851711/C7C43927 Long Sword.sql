INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525671, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525671,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525671,   5,        272) /* EncumbranceVal */
     , (3351525671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351525671,  16,          1) /* ItemUseable - No */
     , (3351525671,  18,          1) /* UiEffects - Magical */
     , (3351525671,  19,      19626) /* Value */
     , (3351525671,  51,          1) /* CombatUse - Melee */
     , (3351525671,  65,        101) /* Placement - Resting */
     , (3351525671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525671, 131,         38) /* MaterialType - Ruby */
     , (3351525671, 151,          2) /* HookType - Wall */
     , (3351525671, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525671,   1, False) /* Stuck */
     , (3351525671,  11, True ) /* IgnoreCollisions */
     , (3351525671,  13, True ) /* Ethereal */
     , (3351525671,  14, True ) /* GravityStatus */
     , (3351525671,  19, True ) /* Attackable */
     , (3351525671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525671,  39, 1.100000023841858) /* DefaultScale */
     , (3351525671, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525671,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525671,   1,   33554533) /* Setup */
     , (3351525671,   3,  536870932) /* SoundTable */
     , (3351525671,   6,   67111919) /* PaletteBase */
     , (3351525671,   8,  100669027) /* Icon */
     , (3351525671,  22,  872415275) /* PhysicsEffectTable */
     , (3351525671, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525671,   1, 3351525669) /* Owner */
     , (3351525671,   2, 3351525669) /* Container */
     , (3351525671, 8000, 3351525671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525671, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525671, 0, 83889235, 83889235, 0)
     , (3351525671, 0, 83889236, 83889236, 1)
     , (3351525671, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525671, 0, 16777961, 0);
