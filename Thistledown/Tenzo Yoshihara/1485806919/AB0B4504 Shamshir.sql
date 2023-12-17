INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642500, 340, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642500,   1,          1) /* ItemType - MeleeWeapon */
     , (2869642500,   5,        400) /* EncumbranceVal */
     , (2869642500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2869642500,  16,          1) /* ItemUseable - No */
     , (2869642500,  19,        324) /* Value */
     , (2869642500,  51,          1) /* CombatUse - Melee */
     , (2869642500,  65,        101) /* Placement - Resting */
     , (2869642500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642500, 131,         63) /* MaterialType - Silver */
     , (2869642500, 151,          2) /* HookType - Wall */
     , (2869642500, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642500,   1, False) /* Stuck */
     , (2869642500,  11, True ) /* IgnoreCollisions */
     , (2869642500,  13, True ) /* Ethereal */
     , (2869642500,  14, True ) /* GravityStatus */
     , (2869642500,  19, True ) /* Attackable */
     , (2869642500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642500,  39, 1.100000023841858) /* DefaultScale */
     , (2869642500, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642500,   1, 'Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642500,   1,   33554750) /* Setup */
     , (2869642500,   3,  536870932) /* SoundTable */
     , (2869642500,   6,   67111919) /* PaletteBase */
     , (2869642500,   8,  100668976) /* Icon */
     , (2869642500,  22,  872415275) /* PhysicsEffectTable */
     , (2869642500, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642500,   1, 1342539271) /* Owner */
     , (2869642500,   2, 1342539271) /* Container */
     , (2869642500, 8000, 2869642500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642500, 67111920, 0, 0, 0);
