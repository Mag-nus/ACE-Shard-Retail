INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903011, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903011,   1,          8) /* ItemType - Jewelry */
     , (2155903011,   5,         30) /* EncumbranceVal */
     , (2155903011,   9,     786432) /* ValidLocations - FingerWear */
     , (2155903011,  16,          1) /* ItemUseable - No */
     , (2155903011,  18,          1) /* UiEffects - Magical */
     , (2155903011,  19,      10345) /* Value */
     , (2155903011,  65,        101) /* Placement - Resting */
     , (2155903011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903011, 131,         60) /* MaterialType - Gold */
     , (2155903011, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903011,   1, False) /* Stuck */
     , (2155903011,  11, True ) /* IgnoreCollisions */
     , (2155903011,  13, True ) /* Ethereal */
     , (2155903011,  14, True ) /* GravityStatus */
     , (2155903011,  19, True ) /* Attackable */
     , (2155903011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903011,  39,     0.5) /* DefaultScale */
     , (2155903011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903011,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903011,   1,   33554690) /* Setup */
     , (2155903011,   3,  536870932) /* SoundTable */
     , (2155903011,   6,   67111919) /* PaletteBase */
     , (2155903011,   8,  100668567) /* Icon */
     , (2155903011,  22,  872415275) /* PhysicsEffectTable */
     , (2155903011, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2155903011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903011,   1, 3152375146) /* Owner */
     , (2155903011,   2, 3152375146) /* Container */
     , (2155903011, 8000, 2155903011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155903011, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903011, 0, 83889679, 83889679, 0)
     , (2155903011, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903011, 0, 16778345, 0);
