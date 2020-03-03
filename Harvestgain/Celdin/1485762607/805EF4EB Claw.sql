INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706731, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706731,   1,          1) /* ItemType - MeleeWeapon */
     , (2153706731,   5,        111) /* EncumbranceVal */
     , (2153706731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153706731,  16,          1) /* ItemUseable - No */
     , (2153706731,  19,       6604) /* Value */
     , (2153706731,  51,          1) /* CombatUse - Melee */
     , (2153706731,  65,        101) /* Placement - Resting */
     , (2153706731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706731, 131,         60) /* MaterialType - Gold */
     , (2153706731, 151,          2) /* HookType - Wall */
     , (2153706731, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706731,   1, False) /* Stuck */
     , (2153706731,  11, True ) /* IgnoreCollisions */
     , (2153706731,  13, True ) /* Ethereal */
     , (2153706731,  14, True ) /* GravityStatus */
     , (2153706731,  19, True ) /* Attackable */
     , (2153706731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706731,  39,    0.75) /* DefaultScale */
     , (2153706731, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706731,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706731,   1,   33559624) /* Setup */
     , (2153706731,   3,  536870932) /* SoundTable */
     , (2153706731,   6,   67116700) /* PaletteBase */
     , (2153706731,   8,  100688078) /* Icon */
     , (2153706731,  22,  872415275) /* PhysicsEffectTable */
     , (2153706731, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153706731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706731,   1, 1343340495) /* Owner */
     , (2153706731,   2, 1343340495) /* Container */
     , (2153706731, 8000, 2153706731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706731, 67116700, 1, 100)
     , (2153706731, 67116700, 201, 55)
     , (2153706731, 67116704, 101, 100);
