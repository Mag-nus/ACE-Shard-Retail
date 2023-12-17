INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272761, 25477, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272761,   1,          8) /* ItemType - Jewelry */
     , (2157272761,   5,        300) /* EncumbranceVal */
     , (2157272761,   9,      32768) /* ValidLocations - NeckWear */
     , (2157272761,  16,          1) /* ItemUseable - No */
     , (2157272761,  19,       1500) /* Value */
     , (2157272761,  33,          1) /* Bonded - Bonded */
     , (2157272761,  65,        101) /* Placement - Resting */
     , (2157272761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272761, 114,          0) /* Attuned - Normal */
     , (2157272761, 151,          2) /* HookType - Wall */
     , (2157272761, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272761,   1, False) /* Stuck */
     , (2157272761,  11, True ) /* IgnoreCollisions */
     , (2157272761,  13, True ) /* Ethereal */
     , (2157272761,  14, True ) /* GravityStatus */
     , (2157272761,  19, True ) /* Attackable */
     , (2157272761,  22, True ) /* Inscribable */
     , (2157272761,  85, True ) /* AppraisalHasAllowedWielder */
     , (2157272761,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272761,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272761,   1, 'Renegade Pendant') /* Name */
     , (2157272761,  16, 'A large green gem hung from a silver necklace. The pendant marks you as a Renegade ally.') /* LongDesc */
     , (2157272761,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272761,   1,   33554680) /* Setup */
     , (2157272761,   3,  536870932) /* SoundTable */
     , (2157272761,   6,   67111919) /* PaletteBase */
     , (2157272761,   8,  100674797) /* Icon */
     , (2157272761,  22,  872415275) /* PhysicsEffectTable */
     , (2157272761, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2157272761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272761,   1, 1342939433) /* Owner */
     , (2157272761,   2, 1342939433) /* Container */
     , (2157272761, 8000, 2157272761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272761, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272761, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272761, 0, 16778348, 0);
