INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969348, 32982, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969348,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969348,   5,        450) /* EncumbranceVal */
     , (3710969348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969348,  16,          1) /* ItemUseable - No */
     , (3710969348,  19,      10000) /* Value */
     , (3710969348,  51,          1) /* CombatUse - Melee */
     , (3710969348,  65,        101) /* Placement - Resting */
     , (3710969348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969348, 151,          2) /* HookType - Wall */
     , (3710969348, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969348,   1, False) /* Stuck */
     , (3710969348,  11, True ) /* IgnoreCollisions */
     , (3710969348,  13, True ) /* Ethereal */
     , (3710969348,  14, True ) /* GravityStatus */
     , (3710969348,  19, True ) /* Attackable */
     , (3710969348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969348,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969348,   1, 'Princely Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969348,   1,   33559862) /* Setup */
     , (3710969348,   3,  536870932) /* SoundTable */
     , (3710969348,   6,   67115557) /* PaletteBase */
     , (3710969348,   8,  100686955) /* Icon */
     , (3710969348,  22,  872415275) /* PhysicsEffectTable */
     , (3710969348,  50,  100688913) /* IconOverlay */
     , (3710969348, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710969348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969348,   1, 3710969341) /* Owner */
     , (3710969348,   2, 3710969341) /* Container */
     , (3710969348, 8000, 3710969348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969348, 67116388, 0, 0, 0);
