INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918823593, 342, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918823593,   1,          1) /* ItemType - MeleeWeapon */
     , (2918823593,   5,        400) /* EncumbranceVal */
     , (2918823593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918823593,  16,          1) /* ItemUseable - No */
     , (2918823593,  19,        100) /* Value */
     , (2918823593,  51,          1) /* CombatUse - Melee */
     , (2918823593,  65,        101) /* Placement - Resting */
     , (2918823593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918823593, 151,          2) /* HookType - Wall */
     , (2918823593, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918823593,   1, False) /* Stuck */
     , (2918823593,  11, True ) /* IgnoreCollisions */
     , (2918823593,  13, True ) /* Ethereal */
     , (2918823593,  14, True ) /* GravityStatus */
     , (2918823593,  19, True ) /* Attackable */
     , (2918823593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918823593,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918823593,   1, 'Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918823593,   1,   33554727) /* Setup */
     , (2918823593,   3,  536870932) /* SoundTable */
     , (2918823593,   6,   67111919) /* PaletteBase */
     , (2918823593,   8,  100670217) /* Icon */
     , (2918823593,  22,  872415275) /* PhysicsEffectTable */
     , (2918823593, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2918823593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918823593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918823593,   1, 1342813192) /* Owner */
     , (2918823593,   2, 1342813192) /* Container */
     , (2918823593, 8000, 2918823593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918823593, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918823593, 0, 83889238, 83889238, 0)
     , (2918823593, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918823593, 0, 16777889, 0);
