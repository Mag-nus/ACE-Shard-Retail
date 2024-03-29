INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169791, 28076, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169791,   1,          8) /* ItemType - Jewelry */
     , (2166169791,   5,         50) /* EncumbranceVal */
     , (2166169791,   9,      32768) /* ValidLocations - NeckWear */
     , (2166169791,  16,          1) /* ItemUseable - No */
     , (2166169791,  18,          1) /* UiEffects - Magical */
     , (2166169791,  19,       9000) /* Value */
     , (2166169791,  65,        101) /* Placement - Resting */
     , (2166169791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169791, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169791,   1, False) /* Stuck */
     , (2166169791,  11, True ) /* IgnoreCollisions */
     , (2166169791,  13, True ) /* Ethereal */
     , (2166169791,  14, True ) /* GravityStatus */
     , (2166169791,  19, True ) /* Attackable */
     , (2166169791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169791,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169791,   1, 'Mages Loop') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169791,   1,   33554680) /* Setup */
     , (2166169791,   3,  536870932) /* SoundTable */
     , (2166169791,   6,   67111919) /* PaletteBase */
     , (2166169791,   8,  100676722) /* Icon */
     , (2166169791,  22,  872415275) /* PhysicsEffectTable */
     , (2166169791, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166169791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169791,   1, 1343074346) /* Owner */
     , (2166169791,   2, 1343074346) /* Container */
     , (2166169791, 8000, 2166169791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169791, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169791, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169791, 0, 16778348, 0);
