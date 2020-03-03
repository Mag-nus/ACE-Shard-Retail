INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877185427, 328, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877185427,   1,          1) /* ItemType - MeleeWeapon */
     , (2877185427,   5,         96) /* EncumbranceVal */
     , (2877185427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877185427,  16,          1) /* ItemUseable - No */
     , (2877185427,  19,        122) /* Value */
     , (2877185427,  51,          1) /* CombatUse - Melee */
     , (2877185427,  65,        101) /* Placement - Resting */
     , (2877185427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877185427, 131,         57) /* MaterialType - Brass */
     , (2877185427, 151,          2) /* HookType - Wall */
     , (2877185427, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877185427,   1, False) /* Stuck */
     , (2877185427,  11, True ) /* IgnoreCollisions */
     , (2877185427,  13, True ) /* Ethereal */
     , (2877185427,  14, True ) /* GravityStatus */
     , (2877185427,  19, True ) /* Attackable */
     , (2877185427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877185427,  39,    1.25) /* DefaultScale */
     , (2877185427, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877185427,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877185427,   1,   33554744) /* Setup */
     , (2877185427,   3,  536870932) /* SoundTable */
     , (2877185427,   6,   67111919) /* PaletteBase */
     , (2877185427,   8,  100668935) /* Icon */
     , (2877185427,  22,  872415275) /* PhysicsEffectTable */
     , (2877185427, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2877185427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877185427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877185427,   1, 1342972863) /* Owner */
     , (2877185427,   2, 1342972863) /* Container */
     , (2877185427, 8000, 2877185427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877185427, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877185427, 0, 83888778, 83888778, 0)
     , (2877185427, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877185427, 0, 16777927, 0);
