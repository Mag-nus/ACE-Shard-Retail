INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219944, 6777, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219944,   1,          1) /* ItemType - MeleeWeapon */
     , (2153219944,   5,        225) /* EncumbranceVal */
     , (2153219944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153219944,  16,          1) /* ItemUseable - No */
     , (2153219944,  19,         30) /* Value */
     , (2153219944,  51,          1) /* CombatUse - Melee */
     , (2153219944,  65,        101) /* Placement - Resting */
     , (2153219944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219944, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219944,   1, False) /* Stuck */
     , (2153219944,  11, True ) /* IgnoreCollisions */
     , (2153219944,  13, True ) /* Ethereal */
     , (2153219944,  14, True ) /* GravityStatus */
     , (2153219944,  19, True ) /* Attackable */
     , (2153219944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219944,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219944,   1, 'Broken Haft') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219944,   1,   33556554) /* Setup */
     , (2153219944,   3,  536870932) /* SoundTable */
     , (2153219944,   6,   67111919) /* PaletteBase */
     , (2153219944,   8,  100670593) /* Icon */
     , (2153219944,  22,  872415275) /* PhysicsEffectTable */
     , (2153219944, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2153219944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219944,   1, 2153219934) /* Owner */
     , (2153219944,   2, 2153219934) /* Container */
     , (2153219944, 8000, 2153219944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219944, 67111921, 0, 0);
