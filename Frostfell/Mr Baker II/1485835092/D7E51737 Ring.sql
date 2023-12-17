INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622115127, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622115127,   1,          8) /* ItemType - Jewelry */
     , (3622115127,   5,         30) /* EncumbranceVal */
     , (3622115127,   9,     786432) /* ValidLocations - FingerWear */
     , (3622115127,  16,          1) /* ItemUseable - No */
     , (3622115127,  18,          1) /* UiEffects - Magical */
     , (3622115127,  19,      14464) /* Value */
     , (3622115127,  65,        101) /* Placement - Resting */
     , (3622115127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622115127, 131,         13) /* MaterialType - Aquamarine */
     , (3622115127, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622115127,   1, False) /* Stuck */
     , (3622115127,  11, True ) /* IgnoreCollisions */
     , (3622115127,  13, True ) /* Ethereal */
     , (3622115127,  14, True ) /* GravityStatus */
     , (3622115127,  19, True ) /* Attackable */
     , (3622115127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622115127,  39,     0.5) /* DefaultScale */
     , (3622115127, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622115127,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622115127,   1,   33554690) /* Setup */
     , (3622115127,   3,  536870932) /* SoundTable */
     , (3622115127,   6,   67111919) /* PaletteBase */
     , (3622115127,   8,  100668566) /* Icon */
     , (3622115127,  22,  872415275) /* PhysicsEffectTable */
     , (3622115127, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3622115127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622115127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622115127,   1, 3527741138) /* Owner */
     , (3622115127,   2, 3527741138) /* Container */
     , (3622115127, 8000, 3622115127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622115127, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622115127, 0, 83889679, 83889679, 0)
     , (3622115127, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622115127, 0, 16778345, 0);
