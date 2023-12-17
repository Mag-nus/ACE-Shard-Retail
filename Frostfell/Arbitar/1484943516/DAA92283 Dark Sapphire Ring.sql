INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517507, 25946, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517507,   1,          8) /* ItemType - Jewelry */
     , (3668517507,   5,         30) /* EncumbranceVal */
     , (3668517507,   9,     786432) /* ValidLocations - FingerWear */
     , (3668517507,  16,          1) /* ItemUseable - No */
     , (3668517507,  18,          1) /* UiEffects - Magical */
     , (3668517507,  19,      10000) /* Value */
     , (3668517507,  65,        101) /* Placement - Resting */
     , (3668517507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517507, 151,          2) /* HookType - Wall */
     , (3668517507, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517507,   1, False) /* Stuck */
     , (3668517507,  11, True ) /* IgnoreCollisions */
     , (3668517507,  13, True ) /* Ethereal */
     , (3668517507,  14, True ) /* GravityStatus */
     , (3668517507,  19, True ) /* Attackable */
     , (3668517507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517507,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517507,   1, 'Dark Sapphire Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517507,   1,   33554691) /* Setup */
     , (3668517507,   3,  536870932) /* SoundTable */
     , (3668517507,   6,   67111919) /* PaletteBase */
     , (3668517507,   8,  100675658) /* Icon */
     , (3668517507,  22,  872415275) /* PhysicsEffectTable */
     , (3668517507, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3668517507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517507,   1, 3668517048) /* Owner */
     , (3668517507,   2, 3668517048) /* Container */
     , (3668517507, 8000, 3668517507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668517507, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668517507, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668517507, 0, 16778344, 0);
