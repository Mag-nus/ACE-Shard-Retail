INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524241, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524241,   1,      32768) /* ItemType - Caster */
     , (3351524241,   5,         50) /* EncumbranceVal */
     , (3351524241,   9,   16777216) /* ValidLocations - Held */
     , (3351524241,  16,          1) /* ItemUseable - No */
     , (3351524241,  18,        512) /* UiEffects - Bludgeoning */
     , (3351524241,  19,      21084) /* Value */
     , (3351524241,  65,        101) /* Placement - Resting */
     , (3351524241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524241,  94,         16) /* TargetType - Creature */
     , (3351524241, 131,         21) /* MaterialType - Emerald */
     , (3351524241, 151,          2) /* HookType - Wall */
     , (3351524241, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524241,   1, False) /* Stuck */
     , (3351524241,  11, True ) /* IgnoreCollisions */
     , (3351524241,  13, True ) /* Ethereal */
     , (3351524241,  14, True ) /* GravityStatus */
     , (3351524241,  19, True ) /* Attackable */
     , (3351524241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524241,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524241,   1,   33559231) /* Setup */
     , (3351524241,   3,  536870932) /* SoundTable */
     , (3351524241,   6,   67115357) /* PaletteBase */
     , (3351524241,   8,  100677431) /* Icon */
     , (3351524241,  22,  872415275) /* PhysicsEffectTable */
     , (3351524241, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351524241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524241,   1, 3351524225) /* Owner */
     , (3351524241,   2, 3351524225) /* Container */
     , (3351524241, 8000, 3351524241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524241, 67115361, 1, 55, 0)
     , (3351524241, 67115361, 56, 200, 1);
