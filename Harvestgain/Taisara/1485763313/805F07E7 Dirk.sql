INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711591, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711591,   1,          1) /* ItemType - MeleeWeapon */
     , (2153711591,   5,        158) /* EncumbranceVal */
     , (2153711591,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153711591,  16,          1) /* ItemUseable - No */
     , (2153711591,  19,       7439) /* Value */
     , (2153711591,  51,          1) /* CombatUse - Melee */
     , (2153711591,  65,        101) /* Placement - Resting */
     , (2153711591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711591, 131,         60) /* MaterialType - Gold */
     , (2153711591, 151,          2) /* HookType - Wall */
     , (2153711591, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711591,   1, False) /* Stuck */
     , (2153711591,  11, True ) /* IgnoreCollisions */
     , (2153711591,  13, True ) /* Ethereal */
     , (2153711591,  14, True ) /* GravityStatus */
     , (2153711591,  19, True ) /* Attackable */
     , (2153711591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711591,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711591,   1,   33558089) /* Setup */
     , (2153711591,   3,  536870932) /* SoundTable */
     , (2153711591,   6,   67111919) /* PaletteBase */
     , (2153711591,   8,  100673790) /* Icon */
     , (2153711591,  22,  872415275) /* PhysicsEffectTable */
     , (2153711591, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153711591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711591,   1, 2153711585) /* Owner */
     , (2153711591,   2, 2153711585) /* Container */
     , (2153711591, 8000, 2153711591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711591, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711591, 0, 16788591, 0);
