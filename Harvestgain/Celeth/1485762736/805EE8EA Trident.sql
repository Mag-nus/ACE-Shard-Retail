INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703658, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703658,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703658,   5,        514) /* EncumbranceVal */
     , (2153703658,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703658,  16,          1) /* ItemUseable - No */
     , (2153703658,  19,      10392) /* Value */
     , (2153703658,  51,          1) /* CombatUse - Melee */
     , (2153703658,  65,        101) /* Placement - Resting */
     , (2153703658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703658, 131,         51) /* MaterialType - Ivory */
     , (2153703658, 151,          2) /* HookType - Wall */
     , (2153703658, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703658,   1, False) /* Stuck */
     , (2153703658,  11, True ) /* IgnoreCollisions */
     , (2153703658,  13, True ) /* Ethereal */
     , (2153703658,  14, True ) /* GravityStatus */
     , (2153703658,  19, True ) /* Attackable */
     , (2153703658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703658,  39, 1.2000000476837158) /* DefaultScale */
     , (2153703658, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703658,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703658,   1,   33556641) /* Setup */
     , (2153703658,   3,  536870932) /* SoundTable */
     , (2153703658,   6,   67111919) /* PaletteBase */
     , (2153703658,   8,  100670796) /* Icon */
     , (2153703658,  22,  872415275) /* PhysicsEffectTable */
     , (2153703658, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703658,   1, 2153703653) /* Owner */
     , (2153703658,   2, 2153703653) /* Container */
     , (2153703658, 8000, 2153703658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703658, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703658, 0, 83889235, 83889235, 0)
     , (2153703658, 0, 83886709, 83886709, 1)
     , (2153703658, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703658, 0, 16784608, 0);
