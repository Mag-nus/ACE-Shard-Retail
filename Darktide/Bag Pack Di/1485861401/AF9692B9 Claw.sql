INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2945880761, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945880761,   1,          1) /* ItemType - MeleeWeapon */
     , (2945880761,   5,         81) /* EncumbranceVal */
     , (2945880761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2945880761,  16,          1) /* ItemUseable - No */
     , (2945880761,  19,      73478) /* Value */
     , (2945880761,  51,          1) /* CombatUse - Melee */
     , (2945880761,  65,        101) /* Placement - Resting */
     , (2945880761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2945880761, 131,         38) /* MaterialType - Ruby */
     , (2945880761, 151,          2) /* HookType - Wall */
     , (2945880761, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945880761,   1, False) /* Stuck */
     , (2945880761,  11, True ) /* IgnoreCollisions */
     , (2945880761,  13, True ) /* Ethereal */
     , (2945880761,  14, True ) /* GravityStatus */
     , (2945880761,  19, True ) /* Attackable */
     , (2945880761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2945880761,  39,    0.75) /* DefaultScale */
     , (2945880761, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945880761,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945880761,   1,   33559624) /* Setup */
     , (2945880761,   3,  536870932) /* SoundTable */
     , (2945880761,   6,   67116700) /* PaletteBase */
     , (2945880761,   8,  100688081) /* Icon */
     , (2945880761,  22,  872415275) /* PhysicsEffectTable */
     , (2945880761, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2945880761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2945880761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2945880761,   1, 2908845154) /* Owner */
     , (2945880761,   2, 2908845154) /* Container */
     , (2945880761, 8000, 2945880761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2945880761, 67116700, 1, 100)
     , (2945880761, 67116700, 201, 55)
     , (2945880761, 67116701, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2945880761, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2945880761, 0, 16792615, 0);
