INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642563, 45113, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642563,   1,          1) /* ItemType - MeleeWeapon */
     , (2869642563,   5,        575) /* EncumbranceVal */
     , (2869642563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2869642563,  16,          1) /* ItemUseable - No */
     , (2869642563,  19,        246) /* Value */
     , (2869642563,  51,          1) /* CombatUse - Melee */
     , (2869642563,  65,        101) /* Placement - Resting */
     , (2869642563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642563, 131,         76) /* MaterialType - Pine */
     , (2869642563, 151,          2) /* HookType - Wall */
     , (2869642563, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642563,   1, False) /* Stuck */
     , (2869642563,  11, True ) /* IgnoreCollisions */
     , (2869642563,  13, True ) /* Ethereal */
     , (2869642563,  14, True ) /* GravityStatus */
     , (2869642563,  19, True ) /* Attackable */
     , (2869642563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642563, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642563,   1, 'Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642563,   1,   33554767) /* Setup */
     , (2869642563,   3,  536870932) /* SoundTable */
     , (2869642563,   6,   67111919) /* PaletteBase */
     , (2869642563,   8,  100669074) /* Icon */
     , (2869642563,  22,  872415275) /* PhysicsEffectTable */
     , (2869642563, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642563,   1, 2869642569) /* Owner */
     , (2869642563,   2, 2869642569) /* Container */
     , (2869642563, 8000, 2869642563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642563, 67111926, 0, 0, 0);
