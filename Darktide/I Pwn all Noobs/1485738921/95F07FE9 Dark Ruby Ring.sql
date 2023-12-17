INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515566569, 25947, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515566569,   1,          8) /* ItemType - Jewelry */
     , (2515566569,   5,         30) /* EncumbranceVal */
     , (2515566569,   9,     786432) /* ValidLocations - FingerWear */
     , (2515566569,  16,          1) /* ItemUseable - No */
     , (2515566569,  18,          1) /* UiEffects - Magical */
     , (2515566569,  19,      10000) /* Value */
     , (2515566569,  65,        101) /* Placement - Resting */
     , (2515566569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515566569, 151,          2) /* HookType - Wall */
     , (2515566569, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515566569,   1, False) /* Stuck */
     , (2515566569,  11, True ) /* IgnoreCollisions */
     , (2515566569,  13, True ) /* Ethereal */
     , (2515566569,  14, True ) /* GravityStatus */
     , (2515566569,  19, True ) /* Attackable */
     , (2515566569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515566569,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515566569,   1, 'Dark Ruby Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515566569,   1,   33554691) /* Setup */
     , (2515566569,   3,  536870932) /* SoundTable */
     , (2515566569,   6,   67111919) /* PaletteBase */
     , (2515566569,   8,  100675657) /* Icon */
     , (2515566569,  22,  872415275) /* PhysicsEffectTable */
     , (2515566569, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2515566569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515566569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515566569,   1, 1343784593) /* Owner */
     , (2515566569,   2, 1343784593) /* Container */
     , (2515566569, 8000, 2515566569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2515566569, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515566569, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515566569, 0, 16778344, 0);
