INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144548, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144548,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144548,   5,        302) /* EncumbranceVal */
     , (2166144548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144548,  16,          1) /* ItemUseable - No */
     , (2166144548,  19,      10687) /* Value */
     , (2166144548,  51,          1) /* CombatUse - Melee */
     , (2166144548,  65,        101) /* Placement - Resting */
     , (2166144548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144548, 131,         51) /* MaterialType - Ivory */
     , (2166144548, 151,          2) /* HookType - Wall */
     , (2166144548, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144548,   1, False) /* Stuck */
     , (2166144548,  11, True ) /* IgnoreCollisions */
     , (2166144548,  13, True ) /* Ethereal */
     , (2166144548,  14, True ) /* GravityStatus */
     , (2166144548,  19, True ) /* Attackable */
     , (2166144548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144548,  39, 1.2100000381469727) /* DefaultScale */
     , (2166144548, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144548,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144548,   1,   33554763) /* Setup */
     , (2166144548,   3,  536870932) /* SoundTable */
     , (2166144548,   6,   67111919) /* PaletteBase */
     , (2166144548,   8,  100669052) /* Icon */
     , (2166144548,  22,  872415275) /* PhysicsEffectTable */
     , (2166144548, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144548,   1, 2166052310) /* Owner */
     , (2166144548,   2, 2166052310) /* Container */
     , (2166144548, 8000, 2166144548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144548, 67111924, 0, 0);
