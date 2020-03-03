INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814851, 31785, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814851,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814851,   5,        107) /* EncumbranceVal */
     , (2315814851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814851,  16,          1) /* ItemUseable - No */
     , (2315814851,  18,        257) /* UiEffects - Magical, Acid */
     , (2315814851,  19,      19888) /* Value */
     , (2315814851,  51,          1) /* CombatUse - Melee */
     , (2315814851,  65,        101) /* Placement - Resting */
     , (2315814851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814851, 131,         41) /* MaterialType - Sunstone */
     , (2315814851, 151,          2) /* HookType - Wall */
     , (2315814851, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814851,   1, False) /* Stuck */
     , (2315814851,  11, True ) /* IgnoreCollisions */
     , (2315814851,  13, True ) /* Ethereal */
     , (2315814851,  14, True ) /* GravityStatus */
     , (2315814851,  19, True ) /* Attackable */
     , (2315814851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814851,  39,    0.75) /* DefaultScale */
     , (2315814851, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814851,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814851,   1,   33559645) /* Setup */
     , (2315814851,   3,  536870932) /* SoundTable */
     , (2315814851,   6,   67116700) /* PaletteBase */
     , (2315814851,   8,  100688081) /* Icon */
     , (2315814851,  22,  872415275) /* PhysicsEffectTable */
     , (2315814851, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814851,   1, 2315814721) /* Owner */
     , (2315814851,   2, 2315814721) /* Container */
     , (2315814851, 8000, 2315814851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814851, 67116700, 1, 100)
     , (2315814851, 67116701, 101, 100)
     , (2315814851, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814851, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814851, 0, 16792615, 0);
