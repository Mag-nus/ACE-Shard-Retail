INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672960682, 25947, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672960682,   1,          8) /* ItemType - Jewelry */
     , (3672960682,   5,         30) /* EncumbranceVal */
     , (3672960682,   9,     786432) /* ValidLocations - FingerWear */
     , (3672960682,  16,          1) /* ItemUseable - No */
     , (3672960682,  18,          1) /* UiEffects - Magical */
     , (3672960682,  19,      10000) /* Value */
     , (3672960682,  65,        101) /* Placement - Resting */
     , (3672960682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672960682, 151,          2) /* HookType - Wall */
     , (3672960682, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672960682,   1, False) /* Stuck */
     , (3672960682,  11, True ) /* IgnoreCollisions */
     , (3672960682,  13, True ) /* Ethereal */
     , (3672960682,  14, True ) /* GravityStatus */
     , (3672960682,  19, True ) /* Attackable */
     , (3672960682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672960682,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672960682,   1, 'Dark Ruby Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672960682,   1,   33554691) /* Setup */
     , (3672960682,   3,  536870932) /* SoundTable */
     , (3672960682,   6,   67111919) /* PaletteBase */
     , (3672960682,   8,  100675657) /* Icon */
     , (3672960682,  22,  872415275) /* PhysicsEffectTable */
     , (3672960682, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3672960682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672960682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672960682,   1, 1343493339) /* Owner */
     , (3672960682,   2, 1343493339) /* Container */
     , (3672960682, 8000, 3672960682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3672960682, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672960682, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672960682, 0, 16778344, 0);
