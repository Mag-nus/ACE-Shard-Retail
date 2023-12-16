INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291415942, 35803, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291415942,   1,          1) /* ItemType - MeleeWeapon */
     , (3291415942,   5,        600) /* EncumbranceVal */
     , (3291415942,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3291415942,  16,          1) /* ItemUseable - No */
     , (3291415942,  51,          1) /* CombatUse - Melee */
     , (3291415942,  65,        101) /* Placement - Resting */
     , (3291415942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3291415942, 151,          2) /* HookType - Wall */
     , (3291415942, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291415942,   1, False) /* Stuck */
     , (3291415942,  11, True ) /* IgnoreCollisions */
     , (3291415942,  13, True ) /* Ethereal */
     , (3291415942,  14, True ) /* GravityStatus */
     , (3291415942,  19, True ) /* Attackable */
     , (3291415942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3291415942,  39, 1.7000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291415942,   1, 'Club of Killagurg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291415942,   1,   33556639) /* Setup */
     , (3291415942,   3,  536870932) /* SoundTable */
     , (3291415942,   6,   67111919) /* PaletteBase */
     , (3291415942,   8,  100670759) /* Icon */
     , (3291415942,  22,  872415275) /* PhysicsEffectTable */
     , (3291415942, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3291415942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3291415942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291415942,   1, 1342638361) /* Owner */
     , (3291415942,   2, 1342638361) /* Container */
     , (3291415942, 8000, 3291415942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3291415942, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3291415942, 0, 83888943, 83888778, 0)
     , (3291415942, 0, 83888778, 83888778, 1)
     , (3291415942, 0, 83886712, 83886712, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3291415942, 0, 16784605, 0);
