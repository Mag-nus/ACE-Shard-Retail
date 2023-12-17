INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739091, 7792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739091,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739091,   5,        396) /* EncumbranceVal */
     , (2882739091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739091,  16,          1) /* ItemUseable - No */
     , (2882739091,  18,         33) /* UiEffects - Magical, Fire */
     , (2882739091,  19,      12230) /* Value */
     , (2882739091,  51,          1) /* CombatUse - Melee */
     , (2882739091,  65,        101) /* Placement - Resting */
     , (2882739091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739091, 131,         63) /* MaterialType - Silver */
     , (2882739091, 151,          2) /* HookType - Wall */
     , (2882739091, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739091,   1, False) /* Stuck */
     , (2882739091,  11, True ) /* IgnoreCollisions */
     , (2882739091,  13, True ) /* Ethereal */
     , (2882739091,  14, True ) /* GravityStatus */
     , (2882739091,  19, True ) /* Attackable */
     , (2882739091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739091,  39, 1.2000000476837158) /* DefaultScale */
     , (2882739091, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739091,   1, 'Fire Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739091,   1,   33556661) /* Setup */
     , (2882739091,   3,  536870932) /* SoundTable */
     , (2882739091,   6,   67111919) /* PaletteBase */
     , (2882739091,   8,  100670790) /* Icon */
     , (2882739091,  22,  872415275) /* PhysicsEffectTable */
     , (2882739091, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739091, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739091,   1, 2882739100) /* Owner */
     , (2882739091,   2, 2882739100) /* Container */
     , (2882739091, 8000, 2882739091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739091, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739091, 0, 83889235, 83889235, 0)
     , (2882739091, 0, 83886709, 83886709, 1)
     , (2882739091, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739091, 0, 16784608, 0);
