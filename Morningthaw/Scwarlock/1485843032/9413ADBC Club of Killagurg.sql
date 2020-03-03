INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484317628, 35803, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484317628,   1,          1) /* ItemType - MeleeWeapon */
     , (2484317628,   5,        600) /* EncumbranceVal */
     , (2484317628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2484317628,  16,          1) /* ItemUseable - No */
     , (2484317628,  51,          1) /* CombatUse - Melee */
     , (2484317628,  65,        101) /* Placement - Resting */
     , (2484317628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484317628, 151,          2) /* HookType - Wall */
     , (2484317628, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484317628,   1, False) /* Stuck */
     , (2484317628,  11, True ) /* IgnoreCollisions */
     , (2484317628,  13, True ) /* Ethereal */
     , (2484317628,  14, True ) /* GravityStatus */
     , (2484317628,  19, True ) /* Attackable */
     , (2484317628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484317628,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484317628,   1, 'Club of Killagurg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484317628,   1,   33556639) /* Setup */
     , (2484317628,   3,  536870932) /* SoundTable */
     , (2484317628,   6,   67111919) /* PaletteBase */
     , (2484317628,   8,  100670759) /* Icon */
     , (2484317628,  22,  872415275) /* PhysicsEffectTable */
     , (2484317628, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2484317628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484317628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484317628,   1, 2484700978) /* Owner */
     , (2484317628,   2, 2484700978) /* Container */
     , (2484317628, 8000, 2484317628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484317628, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484317628, 0, 83888943, 83888778, 0)
     , (2484317628, 0, 83888778, 83888778, 1)
     , (2484317628, 0, 83886712, 83886712, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484317628, 0, 16784605, 0);
