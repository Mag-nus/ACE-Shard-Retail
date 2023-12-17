INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139767, 31794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139767,   1,          1) /* ItemType - MeleeWeapon */
     , (2264139767,   5,        187) /* EncumbranceVal */
     , (2264139767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2264139767,  16,          1) /* ItemUseable - No */
     , (2264139767,  19,        197) /* Value */
     , (2264139767,  51,          1) /* CombatUse - Melee */
     , (2264139767,  65,        101) /* Placement - Resting */
     , (2264139767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139767, 131,         59) /* MaterialType - Copper */
     , (2264139767, 151,          2) /* HookType - Wall */
     , (2264139767, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139767,   1, False) /* Stuck */
     , (2264139767,  11, True ) /* IgnoreCollisions */
     , (2264139767,  13, True ) /* Ethereal */
     , (2264139767,  14, True ) /* GravityStatus */
     , (2264139767,  19, True ) /* Attackable */
     , (2264139767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139767,  39,    0.75) /* DefaultScale */
     , (2264139767, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139767,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139767,   1,   33559628) /* Setup */
     , (2264139767,   3,  536870932) /* SoundTable */
     , (2264139767,   6,   67116700) /* PaletteBase */
     , (2264139767,   8,  100688066) /* Icon */
     , (2264139767,  22,  872415275) /* PhysicsEffectTable */
     , (2264139767, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2264139767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139767,   1, 2264139763) /* Owner */
     , (2264139767,   2, 2264139763) /* Container */
     , (2264139767, 8000, 2264139767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139767, 67116700, 1, 100, 0)
     , (2264139767, 67116705, 101, 100, 1)
     , (2264139767, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139767, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139767, 0, 16792616, 0);
