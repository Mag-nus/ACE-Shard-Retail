INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713590, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713590,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713590,   5,        220) /* EncumbranceVal */
     , (2153713590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713590,  16,          1) /* ItemUseable - No */
     , (2153713590,  19,       8630) /* Value */
     , (2153713590,  51,          1) /* CombatUse - Melee */
     , (2153713590,  65,        101) /* Placement - Resting */
     , (2153713590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713590, 131,         60) /* MaterialType - Gold */
     , (2153713590, 151,          2) /* HookType - Wall */
     , (2153713590, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713590,   1, False) /* Stuck */
     , (2153713590,  11, True ) /* IgnoreCollisions */
     , (2153713590,  13, True ) /* Ethereal */
     , (2153713590,  14, True ) /* GravityStatus */
     , (2153713590,  19, True ) /* Attackable */
     , (2153713590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713590,  39,    0.75) /* DefaultScale */
     , (2153713590, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713590,   1, 'Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713590,   1,   33559637) /* Setup */
     , (2153713590,   3,  536870932) /* SoundTable */
     , (2153713590,   6,   67116700) /* PaletteBase */
     , (2153713590,   8,  100688001) /* Icon */
     , (2153713590,  22,  872415275) /* PhysicsEffectTable */
     , (2153713590, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713590,   1, 1342802120) /* Owner */
     , (2153713590,   2, 1342802120) /* Container */
     , (2153713590, 8000, 2153713590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713590, 67116700, 1, 100)
     , (2153713590, 67116704, 101, 100)
     , (2153713590, 67116708, 201, 27);
