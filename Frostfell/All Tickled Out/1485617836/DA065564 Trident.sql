INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848164, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848164,   1,          1) /* ItemType - MeleeWeapon */
     , (3657848164,   5,        525) /* EncumbranceVal */
     , (3657848164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3657848164,  16,          1) /* ItemUseable - No */
     , (3657848164,  18,          1) /* UiEffects - Magical */
     , (3657848164,  19,       9182) /* Value */
     , (3657848164,  51,          1) /* CombatUse - Melee */
     , (3657848164,  65,        101) /* Placement - Resting */
     , (3657848164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848164, 131,         63) /* MaterialType - Silver */
     , (3657848164, 151,          2) /* HookType - Wall */
     , (3657848164, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848164,   1, False) /* Stuck */
     , (3657848164,  11, True ) /* IgnoreCollisions */
     , (3657848164,  13, True ) /* Ethereal */
     , (3657848164,  14, True ) /* GravityStatus */
     , (3657848164,  19, True ) /* Attackable */
     , (3657848164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848164,  39, 1.2000000476837158) /* DefaultScale */
     , (3657848164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848164,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848164,   1,   33556641) /* Setup */
     , (3657848164,   3,  536870932) /* SoundTable */
     , (3657848164,   6,   67111919) /* PaletteBase */
     , (3657848164,   8,  100670790) /* Icon */
     , (3657848164,  22,  872415275) /* PhysicsEffectTable */
     , (3657848164, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657848164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848164,   1, 3657848147) /* Owner */
     , (3657848164,   2, 3657848147) /* Container */
     , (3657848164, 8000, 3657848164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848164, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848164, 0, 83889235, 83889235, 0)
     , (3657848164, 0, 83886709, 83886709, 1)
     , (3657848164, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848164, 0, 16784608, 0);
