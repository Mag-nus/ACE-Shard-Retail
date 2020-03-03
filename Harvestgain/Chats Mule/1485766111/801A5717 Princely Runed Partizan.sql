INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209879, 32980, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209879,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209879,   5,        350) /* EncumbranceVal */
     , (2149209879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209879,  16,          1) /* ItemUseable - No */
     , (2149209879,  19,      10000) /* Value */
     , (2149209879,  51,          1) /* CombatUse - Melee */
     , (2149209879,  65,        101) /* Placement - Resting */
     , (2149209879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209879, 151,          2) /* HookType - Wall */
     , (2149209879, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209879,   1, False) /* Stuck */
     , (2149209879,  11, True ) /* IgnoreCollisions */
     , (2149209879,  13, True ) /* Ethereal */
     , (2149209879,  14, True ) /* GravityStatus */
     , (2149209879,  19, True ) /* Attackable */
     , (2149209879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209879,   1, 'Princely Runed Partizan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209879,   1,   33559865) /* Setup */
     , (2149209879,   3,  536870932) /* SoundTable */
     , (2149209879,   6,   67115560) /* PaletteBase */
     , (2149209879,   8,  100686985) /* Icon */
     , (2149209879,  22,  872415275) /* PhysicsEffectTable */
     , (2149209879,  50,  100688913) /* IconOverlay */
     , (2149209879, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2149209879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209879,   1, 1343081808) /* Owner */
     , (2149209879,   2, 1343081808) /* Container */
     , (2149209879, 8000, 2149209879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209879, 67116408, 0, 0);
