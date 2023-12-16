INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880135961, 352, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880135961,   1,          1) /* ItemType - MeleeWeapon */
     , (2880135961,   5,        350) /* EncumbranceVal */
     , (2880135961,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2880135961,  16,          1) /* ItemUseable - No */
     , (2880135961,  19,        160) /* Value */
     , (2880135961,  51,          1) /* CombatUse - Melee */
     , (2880135961,  65,        101) /* Placement - Resting */
     , (2880135961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880135961, 151,          2) /* HookType - Wall */
     , (2880135961, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880135961,   1, False) /* Stuck */
     , (2880135961,  11, True ) /* IgnoreCollisions */
     , (2880135961,  13, True ) /* Ethereal */
     , (2880135961,  14, True ) /* GravityStatus */
     , (2880135961,  19, True ) /* Attackable */
     , (2880135961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880135961,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880135961,   1, 'Short Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880135961,   1,   33554760) /* Setup */
     , (2880135961,   3,  536870932) /* SoundTable */
     , (2880135961,   6,   67111919) /* PaletteBase */
     , (2880135961,   8,  100669036) /* Icon */
     , (2880135961,  22,  872415275) /* PhysicsEffectTable */
     , (2880135961, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2880135961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880135961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880135961,   1, 2879876590) /* Owner */
     , (2880135961,   2, 2879876590) /* Container */
     , (2880135961, 8000, 2880135961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880135961, 67111920, 0, 0);
