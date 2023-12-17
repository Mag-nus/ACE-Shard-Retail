INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450186, 40635, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450186,   1,          1) /* ItemType - MeleeWeapon */
     , (2867450186,   5,        421) /* EncumbranceVal */
     , (2867450186,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2867450186,  16,          1) /* ItemUseable - No */
     , (2867450186,  19,       9558) /* Value */
     , (2867450186,  51,          5) /* CombatUse - TwoHanded */
     , (2867450186,  65,        101) /* Placement - Resting */
     , (2867450186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450186, 131,         21) /* MaterialType - Emerald */
     , (2867450186, 151,          2) /* HookType - Wall */
     , (2867450186, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450186,   1, False) /* Stuck */
     , (2867450186,  11, True ) /* IgnoreCollisions */
     , (2867450186,  13, True ) /* Ethereal */
     , (2867450186,  14, True ) /* GravityStatus */
     , (2867450186,  19, True ) /* Attackable */
     , (2867450186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450186,  39, 0.6499999761581421) /* DefaultScale */
     , (2867450186, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450186,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450186,   1,   33560728) /* Setup */
     , (2867450186,   3,  536870932) /* SoundTable */
     , (2867450186,   6,   67116700) /* PaletteBase */
     , (2867450186,   8,  100690496) /* Icon */
     , (2867450186,  22,  872415275) /* PhysicsEffectTable */
     , (2867450186, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2867450186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450186,   1, 1342993488) /* Owner */
     , (2867450186,   2, 1342993488) /* Container */
     , (2867450186, 8000, 2867450186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867450186, 67116700, 1, 100, 0)
     , (2867450186, 67116703, 101, 100, 1)
     , (2867450186, 67116708, 201, 55, 2);
