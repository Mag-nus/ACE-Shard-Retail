INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186140, 14487, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186140,   1,          8) /* ItemType - Jewelry */
     , (2166186140,   5,         15) /* EncumbranceVal */
     , (2166186140,   9,     786432) /* ValidLocations - FingerWear */
     , (2166186140,  16,          1) /* ItemUseable - No */
     , (2166186140,  18,          1) /* UiEffects - Magical */
     , (2166186140,  19,       3500) /* Value */
     , (2166186140,  65,        101) /* Placement - Resting */
     , (2166186140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186140, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186140,   1, False) /* Stuck */
     , (2166186140,  11, True ) /* IgnoreCollisions */
     , (2166186140,  13, True ) /* Ethereal */
     , (2166186140,  14, True ) /* GravityStatus */
     , (2166186140,  19, True ) /* Attackable */
     , (2166186140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186140,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186140,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186140,   1,   33554691) /* Setup */
     , (2166186140,   3,  536870932) /* SoundTable */
     , (2166186140,   6,   67111919) /* PaletteBase */
     , (2166186140,   8,  100672477) /* Icon */
     , (2166186140,  22,  872415275) /* PhysicsEffectTable */
     , (2166186140, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166186140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186140,   1, 1343073480) /* Owner */
     , (2166186140,   2, 1343073480) /* Container */
     , (2166186140, 8000, 2166186140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186140, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186140, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186140, 0, 16778344, 0);
