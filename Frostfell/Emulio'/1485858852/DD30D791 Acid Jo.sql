INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965649, 22154, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965649,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965649,   5,        251) /* EncumbranceVal */
     , (3710965649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965649,  16,          1) /* ItemUseable - No */
     , (3710965649,  18,        257) /* UiEffects - Magical, Acid */
     , (3710965649,  19,       5107) /* Value */
     , (3710965649,  51,          1) /* CombatUse - Melee */
     , (3710965649,  65,        101) /* Placement - Resting */
     , (3710965649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965649, 131,         76) /* MaterialType - Pine */
     , (3710965649, 151,          2) /* HookType - Wall */
     , (3710965649, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965649,   1, False) /* Stuck */
     , (3710965649,  11, True ) /* IgnoreCollisions */
     , (3710965649,  13, True ) /* Ethereal */
     , (3710965649,  14, True ) /* GravityStatus */
     , (3710965649,  19, True ) /* Attackable */
     , (3710965649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965649,  39, 0.800000011920929) /* DefaultScale */
     , (3710965649, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965649,   1, 'Acid Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965649,   1,   33558077) /* Setup */
     , (3710965649,   3,  536870932) /* SoundTable */
     , (3710965649,   6,   67111919) /* PaletteBase */
     , (3710965649,   8,  100673624) /* Icon */
     , (3710965649,  22,  872415275) /* PhysicsEffectTable */
     , (3710965649, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965649,   1, 3710965636) /* Owner */
     , (3710965649,   2, 3710965636) /* Container */
     , (3710965649, 8000, 3710965649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965649, 67111919, 0, 0, 0);
