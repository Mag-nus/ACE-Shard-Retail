INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569166587, 15895, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569166587,   1,          1) /* ItemType - MeleeWeapon */
     , (2569166587,   5,       4000) /* EncumbranceVal */
     , (2569166587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2569166587,  16,          1) /* ItemUseable - No */
     , (2569166587,  19,        160) /* Value */
     , (2569166587,  51,          1) /* CombatUse - Melee */
     , (2569166587,  65,        101) /* Placement - Resting */
     , (2569166587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569166587, 151,          2) /* HookType - Wall */
     , (2569166587, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569166587,   1, False) /* Stuck */
     , (2569166587,  11, True ) /* IgnoreCollisions */
     , (2569166587,  13, True ) /* Ethereal */
     , (2569166587,  14, True ) /* GravityStatus */
     , (2569166587,  19, True ) /* Attackable */
     , (2569166587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569166587,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569166587,   1, 'Bronze Short Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569166587,   1,   33554760) /* Setup */
     , (2569166587,   3,  536870932) /* SoundTable */
     , (2569166587,   6,   67111919) /* PaletteBase */
     , (2569166587,   8,  100672761) /* Icon */
     , (2569166587,  22,  872415275) /* PhysicsEffectTable */
     , (2569166587, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2569166587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569166587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569166587,   1, 1343890286) /* Owner */
     , (2569166587,   2, 1343890286) /* Container */
     , (2569166587, 8000, 2569166587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2569166587, 67113835, 0, 0);
