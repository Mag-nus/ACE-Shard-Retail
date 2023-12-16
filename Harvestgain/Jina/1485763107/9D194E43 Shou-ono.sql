INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635681347, 342, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635681347,   1,          1) /* ItemType - MeleeWeapon */
     , (2635681347,   5,        400) /* EncumbranceVal */
     , (2635681347,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2635681347,  16,          1) /* ItemUseable - No */
     , (2635681347,  19,        100) /* Value */
     , (2635681347,  51,          1) /* CombatUse - Melee */
     , (2635681347,  65,        101) /* Placement - Resting */
     , (2635681347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635681347, 151,          2) /* HookType - Wall */
     , (2635681347, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635681347,   1, False) /* Stuck */
     , (2635681347,  11, True ) /* IgnoreCollisions */
     , (2635681347,  13, True ) /* Ethereal */
     , (2635681347,  14, True ) /* GravityStatus */
     , (2635681347,  19, True ) /* Attackable */
     , (2635681347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635681347,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635681347,   1, 'Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635681347,   1,   33554727) /* Setup */
     , (2635681347,   3,  536870932) /* SoundTable */
     , (2635681347,   6,   67111919) /* PaletteBase */
     , (2635681347,   8,  100670217) /* Icon */
     , (2635681347,  22,  872415275) /* PhysicsEffectTable */
     , (2635681347, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2635681347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635681347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635681347,   1, 2153708949) /* Owner */
     , (2635681347,   2, 2153708949) /* Container */
     , (2635681347, 8000, 2635681347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635681347, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635681347, 0, 83889238, 83889238, 0)
     , (2635681347, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635681347, 0, 16777889, 0);
