INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525028, 15895, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525028,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525028,   5,       4000) /* EncumbranceVal */
     , (3351525028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351525028,  16,          1) /* ItemUseable - No */
     , (3351525028,  19,        160) /* Value */
     , (3351525028,  51,          1) /* CombatUse - Melee */
     , (3351525028,  65,        101) /* Placement - Resting */
     , (3351525028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525028, 151,          2) /* HookType - Wall */
     , (3351525028, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525028,   1, False) /* Stuck */
     , (3351525028,  11, True ) /* IgnoreCollisions */
     , (3351525028,  13, True ) /* Ethereal */
     , (3351525028,  14, True ) /* GravityStatus */
     , (3351525028,  19, True ) /* Attackable */
     , (3351525028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525028,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525028,   1, 'Bronze Short Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525028,   1,   33554760) /* Setup */
     , (3351525028,   3,  536870932) /* SoundTable */
     , (3351525028,   6,   67111919) /* PaletteBase */
     , (3351525028,   8,  100672761) /* Icon */
     , (3351525028,  22,  872415275) /* PhysicsEffectTable */
     , (3351525028, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351525028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525028,   1, 3351525006) /* Owner */
     , (3351525028,   2, 3351525006) /* Container */
     , (3351525028, 8000, 3351525028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525028, 67113835, 0, 0);
